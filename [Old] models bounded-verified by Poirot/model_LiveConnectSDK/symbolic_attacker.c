/**********************************************************************************/
/* symbolic_attacker.cpp : Defines the entry point for the console application.

*/
/*******************************************************************************/

#include "LiveStructure.h"
#include "mallory.h"
#include "LiveConnectServer.h"
#include "LiveConnectSDK.h"
#include "RPCallbackPHP.h"
#include <stdio.h>
#include <stdlib.h>

#include "poirot.h"

//Utility functions
//==================

//fooApp at client runs
void fooApp_C_Runs() {
	Response_Type response_type = poirot_nondet();
	Scope scope = poirot_nondet();
	int access_token, authentication_token, code;
	User user_in_cookie,user = poirot_nondet();
	Redirect_Domain callbackUri,redirect_uri;
	App_ID client_id;
	int choice = poirot_nondet();
	
	switch (poirot_nondet()) {
	case 1: //choice 1: foo_app call authenticate_async()
		callbackUri = _foo_domain;
		redirect_uri = _foo_domain;
		client_id = _foo_app_ID;
		user_in_cookie = _alice;
		__hv_assume(response_type == _token || response_type == _code);
		Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(callbackUri, client_id,redirect_uri ,response_type, scope, user_in_cookie, &access_token, &code, &authentication_token);
		if (response_type == _code && code >= 0) {
			foo_app_state.code = code;
		} else if (response_type == _token && access_token >= 0) {
			foo_app_state.access_token = access_token;
			foo_app_state.authentication_token = authentication_token;
		}
		break;
	case 2: //choice 2: foo_app at client call service side
		__hv_assume(user == _mallory || user == _alice || user == _nobody); 
		foo_app_state.code = generateCode(user); //mal app can feed foo app arbitrary code
		_REQUEST->code = foo_app_state.code; //simulate how code is transferred to service
		_COOKIE = &foo_app_state.rp_cookie; //simulate how cookie is transferred to service app
		handlePageRequest();
		break;
	}
}

//malApp at client makes a call
void malApp_C_MakesACall() {
	Response_Type response_type = poirot_nondet();			
	Scope scope = poirot_nondet();
	int access_token = poirot_nondet(), authentication_token = poirot_nondet(), code = poirot_nondet(), t = poirot_nondet(), returnValue;
	User user_in_cookie = poirot_nondet(),user = poirot_nondet();
	Redirect_Domain callbackUri = poirot_nondet(),redirect_uri = poirot_nondet(),location;
	App_ID client_id = poirot_nondet();
	
	switch (poirot_nondet()) {
	case 1: //malApp at client calls client runtime
		__hv_assume(scope == _wl_basic || scope == _wl_emails || scope == _wl_offline_access || scope == _wl_offline_access_emails);
		__hv_assume(callbackUri == _mallory_domain || callbackUri == _foo_domain || callbackUri == _no_domain);
		__hv_assume(redirect_uri == _mallory_domain || redirect_uri == _foo_domain || redirect_uri == _no_domain);
		__hv_assume(client_id == _foo_app_ID || client_id == _mal_app_ID || client_id == _invalid_app_ID);
		__hv_assume(response_type == _token || response_type == _code);
		if (poirot_nondet() == 1) { //malApp is in WebView
			//__hv_assume(user_in_cookie == _nobody || user_in_cookie == _alice || user_in_cookie == _mallory); 
			__hv_assume(user_in_cookie == _nobody || user_in_cookie == _mallory); //Assumption: victim user won't enter credential to WebView within the mal app
	
			Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(callbackUri, client_id,redirect_uri ,response_type, scope, user_in_cookie, &access_token, &code, &authentication_token);
		
			//There is no same-domain protection, so malApp can receive everything.
			if (response_type == _code && code >= 0) {
				add_code_knowledge_to_knowledge_pool(code);
			} else if (response_type == _token && access_token >= 0) {
				add_access_token_knowledge_to_knowledge_pool(access_token);
				add_authentication_token_knowledge_to_knowledge_pool(authentication_token);
			}
		} else { //malApp is in browser
			__hv_assume(user_in_cookie == _nobody || user_in_cookie == _alice || user_in_cookie == _mallory); //In browser, the user_in_browser can be _alice
			Ppsecure_Post_SRF(client_id, scope, response_type, user_in_cookie, redirect_uri,&location, &access_token, &authentication_token, &code, &t);			
			
			if (location == _mallory_domain) { //it is redirected to mallory domain, so mallory can receive the data
				if (response_type == _code && code >= 0) { 
					add_code_knowledge_to_knowledge_pool(code);
				} else if (response_type == _token && access_token >= 0) {
					add_access_token_knowledge_to_knowledge_pool(access_token);
					add_authentication_token_knowledge_to_knowledge_pool(authentication_token);
				}
			}
		}
		break;
	case 2: //malApp at client calls the API at fooAPP_S
		__hv_assume(user == _mallory || user == _nobody); //mal app can get the code of mallory or nobody
		mal_app_state.code = generateCode(user); 
		_REQUEST->code = mal_app_state.code; 
		_COOKIE = &mal_app_state.rp_cookie;
		handlePageRequest();
		break;
	case 3: //malApp at client calls IdP
		//For the current model, this step is not needed because all data that malApp can get from IdP are retrieved through direct API calls such as generateCode(), generateAccessToken(), etc.
		break;
	}
}

//Mallory makes a call
void malloryMakesACall() {
	User user = poirot_nondet(),uOfT = poirot_nondet(),uOfAuth = poirot_nondet();
	App_ID client_id = poirot_nondet();
	int t;
	Scope scope = poirot_nondet();
	
	switch (poirot_nondet()) {
	case 1: //Mallory calls fooApp_S API
		__hv_assume(user == _mallory || user == _nobody); //Mallory can get the code of mallory or nobody
		mal_app_state.code = generateCode(user); //malApp and Mallory shares states
		_REQUEST->code = mal_app_state.code;
		_COOKIE = &mal_app_state.rp_cookie;
	
		if (poirot_nondet() == 0) {
			__hv_assume(uOfT == _alice || uOfT == _mallory || uOfT == _nobody); //Mallory can generate access token for anybody because access_token does not verify the issuer.
			_COOKIE->access_token = generateAccessToken(uOfT);
		}
		if (poirot_nondet() == 0) {
			__hv_assume(uOfAuth == _alice || uOfAuth == _mallory || uOfAuth == _nobody); //mal app can generate authentication token for anybody but it would be unsigned
			_COOKIE->authentication_token = generateAuthenticationToken(uOfAuth,0);
		}
	
		if (poirot_nondet() == 0) 
			useBindingInCookie();
		else
			handlePageRequest();
		break;
	/*case 2: //Mallory calls IdP
		//handle the specific case for t. We assume other ways of calling IdP APIs are secure
		t = draw_t_from_knowledge_pool(_alice);
		if (t >= 0) { //Mallory has received t for alice
			Consent_Update(client_id, t, scope);
		}
		break;*/
	}
}

void TestHarnessMakesACall() {
	switch(poirot_nondet()) {
	case 1:
		fooApp_C_Runs();
		break;
	case 2:
		malApp_C_MakesACall();
		break;
	case 3:
		malloryMakesACall();
		break;
	}
}

//initiate_knowledge()
void initialize_knowledge()
{
	IdP_cookie_k_base_length = 0;
	RP_cookie_k_base_length = 0;
	code_k_base_length = 0;
	auth_token_k_base_length = 0;
	refresh_token_k_base_length = 0;
	t_k_base_length=0;
	
	//init database knowledge
	binding_accessToken[_nobody] = -1;
	binding_accessToken[_alice] = -1;
	binding_accessToken[_mallory] = -1;
	binding_refreshToken[_nobody] = -1;
	binding_refreshToken[_alice] = -1;
	binding_refreshToken[_mallory] = -1;
	t_k_base[_nobody] = -1;
	t_k_base[_alice] = -1;
	t_k_base[_mallory] = -1;
}

//================main=============


int main()
{
	Access_Token ats[100];
	Cookie cookies[100];
	Code codes[100];
	Refresh_Token rts[100];
	RP_Cookie rp_cookies[100];
	Refresh_Token rp_refresh_tokens[100];
	Registered_App app_F;
	Registered_App app_M;
	Refresh_Token invalid_refresh_token = {-1,_nobody,_invalid_app_ID};
	RP_Request emptyRequest = {-1};
	
	//alice browser init:
	
	//devGuideState init:
	N = 0;
	MAX_STEPS = 6;

	//RP state init:
	rp_server_state.rp_cookies = rp_cookies;
	rp_server_state.rp_cookie_length = 0;
	rp_server_state.rp_refresh_tokens = rp_refresh_tokens;
	
	_REQUEST = &emptyRequest;
	
	//initialize storage to invalid refresh tokens.
	rp_server_state.rp_refresh_tokens[_nobody] = invalid_refresh_token;
	rp_server_state.rp_refresh_tokens[_alice] = invalid_refresh_token;
	rp_server_state.rp_refresh_tokens[_mallory] = invalid_refresh_token;
	
	//server state init:
	server_state.cookies = cookies;
	server_state.cookie_length = 0;

	server_state.tokens = ats;
	server_state.token_length = 0;

	server_state.codes = codes;
	server_state.code_length = 0;

	server_state.refresh_tokens = rts;
	server_state.refresh_token_length = 0;
	
	server_state.app_F.app_ID = _foo_app_ID;
	server_state.app_M.app_ID = _mal_app_ID;
	server_state.app_F.app_secret = _foo_secret;
	server_state.app_M.app_secret = _mallory_secret;
	server_state.app_F.redirect_domain = _foo_domain;
	server_state.app_M.redirect_domain = _mallory_domain;
	server_state.app_F.scope[_alice] = _no_permission;
	server_state.app_F.scope[_mallory] = _no_permission;
	server_state.app_M.scope[_alice] = _no_permission;
	server_state.app_M.scope[_mallory] = _no_permission;
	
	//server_state.app_F = app_F;
	//server_state.app_M = app_M;
	
	_COOKIE = NULL;
	
	//client state init:
	foo_app_state.app_owner = _foo_own;
	//foo_app_state.app_ID = _foo_app_ID;
	foo_app_state.code = -1;
	foo_app_state.access_token = -1;
	foo_app_state.authentication_token = -1;
	foo_app_state.rp_cookie.access_token = -1;
	foo_app_state.rp_cookie.authentication_token = -1;
	/*foo_app_state.idp_cookie.cookie_value = -1;
	foo_app_state.idp_cookie.user_ID = _nobody;*/
	
	
	mal_app_state.app_owner = _mallory_own;
	mal_app_state.code = -1;
	mal_app_state.access_token = -1;
	mal_app_state.authentication_token = -1;
	mal_app_state.rp_cookie.access_token = -1;
	mal_app_state.rp_cookie.authentication_token = -1;
	
	//attacker should know some basic knowledge:
	initialize_knowledge();
	//symbolic execution
	 //second, non-deterministically call APIs
	
	
	TestHarnessMakesACall();
	TestHarnessMakesACall();
	TestHarnessMakesACall();
	//TestHarnessMakesACall();
	//TestHarnessMakesACall();
	
	//TestHarnessMakesACall();   
	//TestHarnessMakesACall();    
	
	return 0;
}

