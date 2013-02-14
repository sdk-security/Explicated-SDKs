#ifndef _RPSERVER_API_H 
#define _RPSERVER_API_H

#include "structure.h"
#include "RPServer.h"

#define generate_loginurl 1
#define generate_logouturl 2
#define rpauthenticateuser_code 3
#define rpauthenticateuser_sreq 4
#define rpauthenticateuser_token 5
#define rpauthenticateuser_email 6
User getUserOnApp() {
	User u = poroit_nondet();
	__hv_assume(u == _nobody || u == _alice || u == _mallory);
	//__hv_assume(u == _mallory);
	return u;
}
int getAppSecretFromAccessToken(int access_token) {
	if (access_token == APP_ACCESS_TOKEN_CONST + _foo_app_ID + _foo_secret) return _foo_secret;
	return -1;
}
void Recover_Session(SessionID sessionID){
	__hv_assume(sessionID == _invalidSession || sessionID == _aliceSession || sessionID == _mallorySession);
	_SESSION = &RP_ALL_SESSIONS[sessionID];
}

User getLoggedInUser(SessionID sessionID) {
	Recover_Session(sessionID);
	return _SESSION->kSupportedKeys.user_id;
}

int isAppAccessToken(int access_token) {
	int s;
	s = getAppSecretFromAccessToken(access_token);
	if (s >=0)
		return 1;
	else
		return 0;
}

HTTPURL foo_service_generate_loginurl(RP_Cookie *rc, int CSRF_Token) {
//params: rc = RP_Cookie.cookie_value

	HTTPURL url;
	User u = _nobody;
	Signed_Request sreq = {-1, -1, -1, _nobody, _invalid_app_ID};

	Recover_Session(rc->sessionID);
	_COOKIE = rc; //recover cookie
	
	fb_class_construct();	
	//setup the $_REQUEST variable
	_REQUEST.code = -1;
	_REQUEST.signed_request = &sreq;
	_REQUEST.state = CSRF_Token;
	

	url = getLoginUrl(NULL);
	
	return url;
}

HTTPURL foo_service_generate_logouturl(RP_Cookie *rc, int CSRF_Token, int code, Signed_Request *sreq) {
//params: rc = RP_Cookie.cookie_value
	HTTPURL url;
	User u = _nobody,uOfAccessToken;
	int i = 0,s;
	Recover_Session(rc->sessionID);
	_COOKIE = rc; //recover cookie
	
	fb_class_construct();	

	//setup the $_REQUEST variable
	_REQUEST.code = code;
	_REQUEST.signed_request = sreq;
	_REQUEST.state = CSRF_Token;
	
	url = getLogoutUrl();
	
	u = getUserOnApp();
	uOfAccessToken = getAccessTokenUser(url.params.access_token);
	__hv_assume(u == uOfAccessToken); //Assumption: the user at the client side of the app should be the same user for the access token in the logout URL
	
	return url;
}

HTTPURL foo_service_generate_loginouturl(RP_Cookie *rc, int CSRF_Token, int code, Signed_Request *sreq) {
//params: rc = RP_Cookie.cookie_value
	HTTPURL url;
	User u = _nobody,uOfAccessToken;
	int i = 0,s,b;
	Recover_Session(rc->sessionID);
	_COOKIE = rc; //recover cookie
	
	fb_class_construct();	

	//setup the $_REQUEST variable
	_REQUEST.code = code;
	_REQUEST.signed_request = sreq;
	_REQUEST.state = CSRF_Token;
	
	u = getUser();
	if (u != _nobody) {
		url = getLogoutUrl();
		
		u = getUserOnApp();
		uOfAccessToken = getAccessTokenUser(url.params.access_token);
		__hv_assume(u == uOfAccessToken); //Assumption: the user on the client app should be the same user for the access token in logout URL.
		
		b = isAppAccessToken(url.params.access_token);
		__hv_assume(b == 0);		//Assumption: the access token in logoutURL must not be application access token
	} else {
		url = getLoginUrl(NULL);
	}
	
	return url;
}

int foo_service_getAppSecret(RP_Cookie *rc) {
	int ret,secret;
	Recover_Session(rc->sessionID);
	_COOKIE = rc; //recover cookie
	
	fb_class_construct();	

	//setup the $_REQUEST variable
	//_REQUEST.code = code;
	//_REQUEST.signed_request = sreq;
	//_REQUEST.state = -1;
	
	ret = getAppSecret();
	
	secret = getAppSecret();
	__hv_assume(ret != secret);  //Assumption: app secret should not be returned to client side. ret is the value to return.
	
	return ret;
}
int foo_service_getAccessToken(RP_Cookie *rc) {
	User u, uOfAccessToken;
	int s,access_token,b;
	
	API_getAccessToken++; //times that this API is called
	
	Recover_Session(rc->sessionID);
	_COOKIE = rc; //recover cookie
	
	fb_class_construct();	

	//setup the $_REQUEST variable
	//_REQUEST.code = code;
	//_REQUEST.signed_request = sreq;
	//_REQUEST.state = -1;
	
	access_token = getAccessToken();
	
	b = isAppAccessToken(access_token);
	__hv_assume(b == 0);		//Assumption: never return access token to client if the access token is application access token.
	
	u = getUserOnApp();
	uOfAccessToken = getAccessTokenUser(access_token);
	__hv_assume(u == uOfAccessToken); //Assumption: the user on the client app should be the same user for the access token.
	
	return access_token;
}

User foo_service_getUser(RP_Cookie *rc) {
	User u;
	int access_token;
	
	API_getUser++; ////times that this API is called
	
	Recover_Session(rc->sessionID);
	_COOKIE = rc; //recover cookie
	
	fb_class_construct();
	
	u = getUser();
	
	return u;
}
#endif