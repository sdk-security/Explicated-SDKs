
// symbolic_attacker.cpp : Defines the entry point for the console application.
//

#include "structure.h" 
#include "FBConnectServer.h"
#include "FBConnectSDK.h"
#include "RPServer.h"
#include "mallory.h"
#include "RPServer_API.h"
#include <stdio.h>
#include <stdlib.h>

#include "poirot.h"

//Utility functions
//==================

//fooApp at client runs
void fooApp_C_Runs() {
	
}

//malApp at client makes a call
//In general, we assume that mal_app can not read the results returned to client, but it can trigger the client to do any API calls that foo can do.
//the fbconnect issue breaks this assumption.
void malApp_C_MakesACall() {
	HTTPURL url;
	User user = _nobody;
	int code;
	Signed_Request sr = {-1, -1, -1, _nobody, _invalid_app_ID};
	Signed_Request aliceSignedRequest = {SIGNED_BY_FACEBOOK,generateAccessToken(_alice),generateCode(_alice),_alice,_foo_app_ID};
	Signed_Request mallorySignedRequest = {SIGNED_BY_FACEBOOK,generateAccessToken(_mallory),generateCode(_mallory),_mallory,_foo_app_ID};
	int arg1 = -1, access_token;
	int returnValue = 400;
	Access_Token invalid_token = {-1, _nobody, _no_permission};
	
	API_malApp_C_MakesACall++;
	
	//__hv_assume(API_malApp_C_MakesACall <= 2);
	
	//foo_app_state.rp_cookie.sessionID = poirot_nondet();
	//__hv_assume(foo_app_state.rp_cookie.sessionID == _aliceSession || foo_app_state.rp_cookie.sessionID == _mallorySession); 
	__hv_assume(foo_app_state.rp_cookie.sessionID == _aliceSession); //Assumption: sessionID on victim machine will always be victim's session. subdomain issue breaks this assumption.
	
	//Assumption: signed_request in cookie of foo app either does not exist, or it is for Alice
	if (poirot_nondet())
		foo_app_state.rp_cookie.signed_request = &aliceSignedRequest; 
	else
		foo_app_state.rp_cookie.signed_request = NULL;
		
	//Assumption: signed_request in REQUEST of foo app either does not exist, or it is for Alice
	if (poirot_nondet())
		_REQUEST.signed_request = &aliceSignedRequest; 
	else
		_REQUEST.signed_request = NULL;
		
	/*if (poirot_nondet() == 0) 
		foo_app_state.rp_cookie.signed_requestDomain = _fooDomain; 
	else
		foo_app_state.rp_cookie.signed_requestDomain = _malloryDomain; */
		
	__hv_assume(foo_app_state.rp_cookie.signed_requestDomain == _fooDomain); //Assumption: signed_request in cookie is always under foo domain
	
	if (foo_app_state.rp_cookie.signed_requestDomain == _malloryDomain) {
		mal_app_state.rp_cookie.signed_request = foo_app_state.rp_cookie.signed_request; //mal app can get foo app's signed_request because its signed_request in cookie is under _malloryDomain
	}
	switch(poirot_nondet())
	{	
		case generate_loginouturl:
			code = generateCode(_alice); //from somewhere, a code for alice has been received
			//POIROT_ASSERT(foo_app_state.CSRF_Token != 1); //check CSRF_Token will propagate from generate_loginurl to here
			url = foo_service_generate_loginouturl(&foo_app_state.rp_cookie, foo_app_state.CSRF_Token,code,NULL);
			
			//foo_app_state.rp_cookie.sessionID = url.rp_cookie.sessionID;
			foo_app_state.CSRF_Token = url.params.state;
			
			if (poirot_nondet()) {
				__hv_assume(1 != 1); //Assumption: client script (e.g., JavaScript) from one domain cannot access URL from another domain
				if (url.API_id == API_id_FBConnectServer_login_php && url.params.access_token >= 0) { //it is logout URL, and it has valid access token
					add_access_token_knowledge_to_mallory(url.params.access_token);
				}
			}
			break;
		case API_id_getUser: //call getUser() from client
			user = foo_service_getUser(&foo_app_state.rp_cookie);
			//POIROT_ASSERT(user != _alice); //check foo_service_getUser can return user alice 
			break;
		case API_id_getAccessToken: //call getAccessToken from client
			access_token = foo_service_getAccessToken(&foo_app_state.rp_cookie);
			//user = getAccessTokenUser(access_token);
			//POIROT_ASSERT(user != _mallory); //check foo_service_getAccessToken can return user mallory's token 
			break;
	}
}

//mallory makes a call
void malloryMakesACall() {
	HTTPURL url;
	User user = _nobody;
	Signed_Request sr = {-1, -1, -1, _nobody, _invalid_app_ID};
	Signed_Request aliceSignedRequest = {SIGNED_BY_FACEBOOK,generateAccessToken(_alice),generateCode(_alice),_alice,_foo_app_ID};
	Signed_Request mallorySignedRequest = {SIGNED_BY_FACEBOOK,generateAccessToken(_mallory),generateCode(_mallory),_mallory,_foo_app_ID};
	int arg1 = -1;
	int returnValue = 400,s;
	Access_Token invalid_token = {-1, _nobody, _no_permission};
	
	API_malloryMakesACall++;
	
	//__hv_assume(API_malloryMakesACall <= 2);
	
	//Assumption: signed_request in cookie of mal app either does not exist, or it is for Mallory
	if (poirot_nondet())
		mal_app_state.rp_cookie.signed_request = &mallorySignedRequest; 
	else
		mal_app_state.rp_cookie.signed_request = NULL;
		
	//Assumption: signed_request in REQUEST of mal app either does not exist, or it is for Mallory
	if (poirot_nondet())
		_REQUEST.signed_request = &mallorySignedRequest; 
	else
		_REQUEST.signed_request = NULL;
		
	switch(poirot_nondet())
	{	
		case generate_loginouturl:
			//POIROT_ASSERT(foo_app_state.CSRF_Token != 1); //check CSRF_Token will propagate from generate_loginurl to here
			url = foo_service_generate_loginouturl(&mal_app_state.rp_cookie, mal_app_state.CSRF_Token,-1,NULL);
			
			//foo_app_state.rp_cookie.sessionID = url.rp_cookie.sessionID;
			mal_app_state.CSRF_Token = url.params.state;
			if (url.API_id == API_id_FBConnectServer_login_php && url.params.access_token >= 0) { //it is logout URL, and it has valid access token
				s = getAppSecretFromAccessToken(url.params.access_token);
				if (s >= 0) //access token is application access token
					add_app_secret_knowledge_to_mallory(_foo_secret);
				else //user access token
					add_access_token_knowledge_to_mallory(url.params.access_token);
			}
			break;
		case API_id_RPServer_get_app_secret:	
			returnValue = foo_service_getAppSecret(&mal_app_state.rp_cookie);
			
			add_app_secret_knowledge_to_mallory(returnValue);
			
			break;
		case API_id_RPServer_get_access_token:
			returnValue = foo_service_getAccessToken(&mal_app_state.rp_cookie);
			s = getAppSecretFromAccessToken(returnValue);
			
			if (s >= 0) { //there is appSecret in access token
				add_app_secret_knowledge_to_mallory(s);
			} else {
				add_access_token_knowledge_to_mallory(returnValue);
			}
			break;
	}
}

void TestHarnessMakesACall()
{
	int appSecret,access_token;
	User user,uOfT;
	
	//init
	API_getAccessToken = 0;
	API_getUser = 0;
	
	//Assumption: an attack can be acomplished either by malApp_C_MakesACall() or by malloryMakesACall()
	switch(poirot_nondet()) {
	case 1:
		//fooApp_C_Runs();
		break;
	case 2:
		malApp_C_MakesACall();
		break;
	case 3:
		//malloryMakesACall();
		break;
	}
	
	__hv_assume((API_getUser > 0 && API_getAccessToken > 0) || (API_getUser == 0 && API_getAccessToken == 0)); //Assumption: getUser() and getAccessToken() should not be called separately
	
	//checkBindings(); //because bindings are server-side knowledge, we check them after each run of server-side script.
	
	//security violation checks
	//user = getLoggedInUser(_mallorySession);
	//POIROT_ASSERT(user != _alice); //violation of authentication. Note that Alice log into mallory's session is a security violation because it means mallory already able to log into alice's account, but mallory log into alice's session is not a end-to-end security violation
}

void initiatize_knowledge()
{
	cookie_k_base_length = 0;
	access_token_k_base_length = 0;
	code_k_base_length = 0;
	email_k_base_length = 0;
	app_secret_k_base_length = 0;
	signed_request_k_base_length = 0;
	
	//init database knowledge
	binding_accessToken[_nobody] = -1;
	binding_accessToken[_alice] = -1;
	binding_accessToken[_mallory] = -1;
	
	//attacker should know attacker's App secret
	add_app_secret_knowledge_to_mallory(_mallory_secret);		//user credentials are not used right now. Assume Alice always enters Alice's credentials on Alice's devices and mallory vice versa.
}

//================main=============


int main()
{
	User user = _nobody;
	Registered_App app_F;
	Registered_App app_M;
	SESSION invalidSession = {_invalidSession, {-1,-1,-1,_nobody}};
	SESSION aliceSession = {_aliceSession, {-1,-1,-1,_nobody}};
	SESSION mallorySession = {_mallorySession, {-1,-1,-1,_nobody}};
	Signed_Request mallorySignedRequest = {SIGNED_BY_FACEBOOK,generateAccessToken(_mallory),generateCode(_mallory),_mallory,_foo_app_ID};
	RP_Cookie invalidCookie = {_invalidSession,_malloryDomain,NULL,_malloryDomain};
	//initialize SESSION
			
 //first, Foo's service app (i.e., developer of Foo's service app) needs to configure IdP
 //config_call_1;
 //	2,3

	//devGuideState init:

	//server state init:
	server_state.cookies = cookies;
	server_state.cookie_length = 0;
	
	//POIROT_ASSERT(0 != 0);

	server_state.tokens = ats;
	server_state.token_length = 0;

	server_state.codes = codes;
	server_state.code_length = 0;

	app_F.app_ID = _foo_app_ID;
	app_M.app_ID = _mal_app_ID;
	app_F.app_secret = _foo_secret;
	app_M.app_secret = _mallory_secret;
	app_F.redirect_domain = _foo_domain;
	app_M.redirect_domain = _mallory_domain;
	app_F.scope = FScope;
	app_F.scope[_alice] = _no_permission;
	app_F.scope[_mallory] = _no_permission;
	app_M.scope = BScope;
	app_M.scope[_alice] = _no_permission;
	app_M.scope[_mallory] = _no_permission;

	server_state.app_F = app_F;
	server_state.app_M = app_M;
	
	//foo client state init:
	foo_app_state.app_owner = _foo_own;
	foo_app_state.app_ID = _foo_app_ID;
	foo_app_state.access_token = -1;
	foo_app_state.code = -1;
	foo_app_state.rp_cookie.sessionID = _aliceSession;
	foo_app_state.rp_cookie.sessionIDDomain = _fooDomain;
	foo_app_state.CSRF_Token = -1;
	
	//mal client state init:
	//it only needs to init the app_owner and the cookies, other parameters we don't care.
	mal_app_state.app_owner = _mallory_own;
	mal_app_state.rp_cookie.sessionID = _mallorySession;
	mal_app_state.rp_cookie.sessionIDDomain = _malloryDomain;
	mal_app_state.rp_cookie.signed_request = &mallorySignedRequest; //Assumption: mal app can only generate signed_request for mallory at beginning
	
	mal_app_state.CSRF_Token = -1;
	mal_app_state.app_ID = _mal_app_ID;			//mallory cannot spoof this id.
	
	foo_service_getUser_calls = 0;
	foo_service_getAccessToken_calls = 0;

	//wwahost state init:
	wwahost_state.cookie = -1;
	wwahost_state.current_state = &mal_app_state;
	
	//rp server state init.
	RP_ALL_SESSIONS[_invalidSession] = invalidSession; //invalid session
	RP_ALL_SESSIONS[_aliceSession] = aliceSession;
	RP_ALL_SESSIONS[_mallorySession] = mallorySession;
	_COOKIE = &invalidCookie;
	_SESSION = &invalidSession;
	
	RP_CSRF_TOKEN_LENGTH = 0;
	setAppId(_foo_app_ID);
	setAppSecret(_foo_secret);
	//attacker should know some basic knowledge:
	initiatize_knowledge();
	//symbolic execution
	 //second, non-deterministically call APIs
	MAX_STEPS = 4;
	
	API_malloryMakesACall = 0;
	API_malApp_C_MakesACall = 0;
	
	TestHarnessMakesACall();
	TestHarnessMakesACall();
	
	TestHarnessMakesACall();   
	TestHarnessMakesACall();
	TestHarnessMakesACall();
	
	//__hv_assume(API_malloryMakesACall == 1 && API_malApp_C_MakesACall == 1); //Assumption: malloryMakesACall() and malApp_C_MakesACall() should both be called
	
	//user = RPAuthenticateUser_code(mal_app_state.rp_cookie, draw_code_from_knowledge_pool(), mal_app_state.CSRF_Token);
	//POIROT_ASSERT(user!=_alice);
	
	//TestHarnessMakesACall();   
	//TestHarnessMakesACall();    
	//user_email = draw_email_from_knowledge_pool();
	//POIROT_ASSERT(user_email != _alice_email);
	return 0;
}

