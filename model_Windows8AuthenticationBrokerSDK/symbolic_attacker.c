
// symbolic_attacker.cpp : Defines the entry point for the console application.
//

#include "LiveStructure.h"
#include "LiveConnectServer.h"
#include "LiveConnectSDK.h"
#include "RPServer.h"
#include "Mallory.h"
#include <stdio.h>
#include <stdlib.h>

#include "poirot.h"

#define Foo_Client_App_Calls 0
#define Mal_Client_App_Calls 1
#define Alice_Calls 2
#define Mallory_Calls 3

#define client_SDK_authenticate_async 4
#define client_SDK_authenticate_user_async 5

#define module_id_Foo_cloud_runtime 6
#define module_id_IdP 7

#define IdP_Services_From_Browser 8
#define RP_Services_From_Browser 9

//Utility functions
//==================

void call_authenticate_user_async_from_foo_app_from_alice_device()
{
	WSA_Address wa;
	Access_Token at = {-1, _nobody, _no_permission};
	Authentication_Token auth_token = {_nobody, _invalid_app_ID};
	
	wa.type = poirot_nondet();
	wa.scope = _no_permission;
	__hv_assume(wa.type == 0 || wa.type == 1);
	if (wa.type == 0)
	{
		//Alice may give any permission to foo app.
		wa.scope = poirot_nondet();
		__hv_assume(wa.scope == _wl_basic || wa.scope == _wl_emails || wa.scope == _wl_offline_access || wa.scope == _wl_offline_access_emails);
	}
	//[assumption: Foo app always fills in the correct app ID (its own app ID), not other's.
	OnlineIdAuthenticator_AuthenticateUserAsync(_foo_app_ID, _alice, _alice_credentials, wa, &at, &auth_token);		
	//[assumption: no phishing attack. _alice_credentials is never added to Mallory's knowledge pool.
	if (at.token_value != -1) 
	{
		wwahost_state.current_state->access_token = at.token_value;
	}
	if (auth_token.user_ID != _nobody)
	{
		wwahost_state.current_state->auth_token = auth_token;
	}
}

void call_an_API_on_foo_service_app_from_foo_app_from_alice_device()
{
	//This should not have any effect on the model checking.
	Authentication_Token auth_token = wwahost_state.current_state->auth_token;
	User user = HandleTokenResponse(auth_token);
}

void call_authenticate_user_async_from_mal_app_from_alice_device()
{
	WSA_Address wa;
	App_ID app_id = poirot_nondet();
	User user = poirot_nondet();
	User_Credentials uc = poirot_nondet();
	Access_Token at = {-1, _nobody, _no_permission};
	Authentication_Token auth_token = {_nobody, _invalid_app_ID};
	
	wa.type = poirot_nondet();
	wa.scope = _no_permission;
	__hv_assume(wa.type == 0 || wa.type == 1);
	__hv_assume(user == _alice || user == _Mallory);	//Mallory's app may log into his own account on alice's device.
	__hv_assume(app_id == _mal_app_ID || app_id == _foo_app_ID);
	if (user == _alice) uc = _alice_credentials;
	if (user == _Mallory) uc = _Mallory_credentials;
	if (wa.type == 0)
	{
		//Alice is not going to give Mal app her email or offline_access, just basic access.
		wa.scope = _wl_basic;
	}
	__hv_assume(app_id == _mal_app_ID || user == _Mallory);		//[assumption]: assume Mallory cannot fake its app id when using authenticateUserAsync, or, if he can fake it, Alice is not going to enter her credentials.
	OnlineIdAuthenticator_AuthenticateUserAsync(app_id, user, uc, wa, &at, &auth_token);
	//If credentials are returned, we add those knowledge to Mallory.
	if (at.token_value!=-1)
	{
		add_access_token_knowledge_to_Mallory(at);
	}
	if (auth_token.user_ID != _nobody)
	{
		add_authentication_token_knowledge_to_Mallory(auth_token);
	}
}

void call_an_API_on_foo_service_app_from_mal_app_from_alice_device()
{
	Authentication_Token auth_token = draw_authentication_token_from_knowledge_pool();
	User user = HandleTokenResponse(auth_token);
	POIROT_ASSERT(user!=_alice);					//Assert that Mallory cannot log into foo service as alice. Note that calling from mal app is equivalent as calling from Mallory's device, because they share the same knowledge pool.
}

void use_app_from_Mallory_device()
{
	Scope scope = poirot_nondet();
	WSA_Address wa;
	Access_Token at = {-1, _nobody, _no_permission};
	Authentication_Token auth_token = {_nobody, _invalid_app_ID};
	App_ID app_ID = poirot_nondet();								//Mallory can either use his own app or use foo app.
	
	__hv_assume(app_ID == _foo_app_ID || app_ID == _mal_app_ID);
	__hv_assume(scope == _wl_basic || scope == _wl_emails || scope == _wl_offline_access || scope == _wl_offline_access_emails);
	
	wa.type = poirot_nondet();
	wa.scope = _no_permission;
	__hv_assume(wa.type == 0 || wa.type == 1);
	if (wa.type == 0)
	{
		wa.scope = poirot_nondet();
		__hv_assume(wa.scope == _wl_basic || wa.scope == _wl_emails || wa.scope == _wl_offline_access || wa.scope == _wl_offline_access_emails);
	}
	
	OnlineIdAuthenticator_AuthenticateUserAsync(app_ID, _Mallory, _Mallory_credentials, wa, &at, &auth_token);
	if (at.token_value != -1) 
	{
		add_access_token_knowledge_to_Mallory(at);
	}
	if (auth_token.user_ID != _nobody)
	{
		add_authentication_token_knowledge_to_Mallory(auth_token);
	}
}

void call_an_API_on_IdP_from_Mallory_device(API_id)
{
	//Difference between this and call_an_API_on_IdP_from_mal_app_from_alice_device():
	//This function's user and uc are all Mallory only. however, because Mallory can observe all the traffic decrypted, he can learn about the intermediate values such as 'T' and 'STSFT'.
	int returnValue = 400;
	User user_ID = _nobody;
	User_Email email = _no_email;
	Access_Token at = {-1, _nobody, _no_permission};
	Authentication_Token auth_token = {_nobody, _invalid_app_ID};
	App_ID client_id = poirot_nondet();
	Scope scope = poirot_nondet();
	T t = {_nobody};
	WSA_Address wa;
	STSFT stsft = {_nobody, _invalid_app_ID, _no_permission};

	__hv_assume(client_id == _foo_app_ID || client_id == _mal_app_ID);
	__hv_assume(scope == _wl_basic || scope == _wl_emails || scope == _wl_offline_access || scope == _wl_offline_access_emails);
	wa.type = poirot_nondet();
	wa.scope = _no_permission;
	__hv_assume(wa.type == 0 || wa.type == 1);
	
	if (wa.type == 0)
	{
		wa.scope = poirot_nondet();
		__hv_assume(wa.scope == _wl_basic || wa.scope == _wl_emails || wa.scope == _wl_offline_access || wa.scope == _wl_offline_access_emails);
	}
	
	switch (API_id) {
		case 1:
			returnValue = RST2_SRF(_Mallory, _Mallory_credentials, client_id, wa, &at,&auth_token, &stsft);
			if (at.token_value!=-1)
			{
				add_access_token_knowledge_to_Mallory(at);
			}
			if (auth_token.user_ID != _nobody)
			{
				add_authentication_token_knowledge_to_Mallory(auth_token);
			}
			if (stsft.user_ID != _nobody)
			{
				add_STSFT_knowledge_to_Mallory(stsft);
			}
			break;
		case 2:
			stsft = draw_STSFT_from_knowledge_pool();
			InlineClientAuth_SRF(stsft, &t);
			if (t.user_ID != _nobody)
			{
				add_t_knowledge_to_Mallory(t);
			}
			break;
		case 3:
			//Mallory may call api?me
			apis_live_net_v50_me(draw_access_token_from_knowledge_pool(), &user_ID, &email);
			//POIROT_ASSERT(email!=_alice_email);			//authorization violation.
			break;
		default:
			if (t_k_base_length > 0) {
				t = (poirot_nondet()==0) ? t : draw_t_from_knowledge_pool();
			}
			Consent_Update(client_id, t, scope);
			break;
	}
}

void foo_client_app_calls() 
{
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	switch (callee_id) {
	case client_SDK_authenticate_user_async:
		//Foo app may call authenticate_user_async to IdP. 
		call_authenticate_user_async_from_foo_app_from_alice_device();
		break;
	default:
		//Foo app may call foo backend service.
		call_an_API_on_foo_service_app_from_foo_app_from_alice_device();
		break;
	}
}

void mal_client_app_calls(){
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	switch (callee_id) {
	case client_SDK_authenticate_user_async:
		//mal app may call authenticate_user_async to IdP. 
		//We don't model mal app calling IdP's API because we have modeled it in Mallory_calls(), and calling them here are equivalent to calling them there.
		call_authenticate_user_async_from_mal_app_from_alice_device();
		break;
	case RP_Services_From_Browser:
		//mal app may call foo backend service.
		call_an_API_on_foo_service_app_from_mal_app_from_alice_device();
		break;
	}
}

void Mallory_calls() {
	int callee_id, API_id;
	callee_id=poirot_nondet();
	API_id=poirot_nondet();
	switch (callee_id) {
	case 1:
		//Mallory may call IdP's API arbitrarily (request parameters subject to his knowledge pool).
		call_an_API_on_IdP_from_Mallory_device(API_id);
		break;
	case 2:
		//Mallory may run his own app or foo app on his device.
		use_app_from_Mallory_device();
		break;
	}
}

void takeAction()
{
	switch(poirot_nondet()) {
	case Foo_Client_App_Calls:
		//alice may use foo app on her device.
		wwahost_state.current_state = &foo_app_state;
		foo_client_app_calls();
		break;
	case Mal_Client_App_Calls:
		//alice may use mal app on her device.
		wwahost_state.current_state = &mal_app_state;
   		mal_client_app_calls();
		break;
	case Mallory_Calls:
		//Mallory may perform arbitrary network request on his device, subject to his knowledge pool.
		Mallory_calls();
   		break;
	}
}

void initialize_knowledge()
{
	access_token_k_base_length = 0;
	email_k_base_length = 0;
	app_secret_k_base_length = 0;
	auth_token_k_base_length = 0;
	t_k_base_length=0;
	STSFT_k_base_length=0;
	//attacker should know attacker's App secret
	add_app_secret_knowledge_to_Mallory(_Mallory_secret);
}

//================main=============


int main()
{
	User_Email user_email = _no_email;
	Access_Token ats[100];
	Scope FScope[100];
	Scope BScope[100];
	Registered_App app_F;
	Registered_App app_B;
	Authentication_Token aut = {_nobody, _invalid_app_ID};
	
	//IdP server state init:
	server_state.tokens = ats;
	server_state.token_length = 0;
	
	app_F.app_ID = _foo_app_ID;
	app_B.app_ID = _mal_app_ID;
	app_F.app_secret = _foo_secret;
	app_B.app_secret = _Mallory_secret;
	app_F.redirect_domain = _foo_domain;
	app_B.redirect_domain = _Mallory_domain;
	app_F.scope = FScope;
	app_F.scope[_alice] = _no_permission;
	app_F.scope[_Mallory] = _no_permission;
	app_B.scope = BScope;
	app_B.scope[_alice] = _no_permission;
	app_B.scope[_Mallory] = _no_permission;
	app_F.scope_length = 0;		//scope length not in use right now.
	app_B.scope_length = 0;
	
	server_state.app_F = app_F;
	server_state.app_B = app_B;
	
	//client state init:
	foo_app_state.app_owner = _foo_own;
	foo_app_state.access_token = -1;
	foo_app_state.auth_token = aut;
	
	
	mal_app_state.app_owner = _Mallory_own;
	mal_app_state.access_token = -1;
	mal_app_state.auth_token = aut;

	//wwahost state init:
	wwahost_state.current_state = &mal_app_state;
	
	//attacker should know some basic knowledge:
	initialize_knowledge();
	
	//symbolic execution
	takeAction();
	takeAction();
	takeAction();
	takeAction();
	takeAction(); 
	
	return 0;
}

