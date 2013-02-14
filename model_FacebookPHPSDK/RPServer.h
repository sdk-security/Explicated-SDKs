#ifndef _RPSERVER_H 
#define _RPSERVER_H

//avoid heap (malloc), avoid unnecessary loop

#include "structure.h"
#include "FBConnectServer.h"

//implementation of facebook.php, and base_facebook.php

SESSION *_SESSION;		//current session.
REQUEST _REQUEST;		//current request
RP_Cookie *_COOKIE;     //current cookie

int RP_SESSION_LENGTH;
SESSION RP_ALL_SESSIONS[3];	//ALL STORED SESSIONS

int RP_CSRF_TOKEN_LENGTH;			//how many states (CSRF tokens) have the RP issued.
int global_appSecret;				//global app secret, this is set everytime constructor gets called.
App_ID global_appId;
User global_user;
int global_accessToken;



int getPersistentData(SessionSupportedKey key);
int getApplicationAccessToken();
int getUserAccessToken();
int getAccessTokenFromCode(int code,HTTPURL redirect_uri);
User getUserFromAvailableData();


void setAppId(int appId) {
	global_appId = appId;
	//note: the original code is "return $this;". We ignore this detail.
}
int getAppId() {
	return global_appId;
}

void setAppSecret(int appSecret) {
	global_appSecret = appSecret;
}
int getAppSecret() {
	return global_appSecret;
}

//this API has to be called before calling other APIs
void fb_class_construct() {
	int state;
	
	//simulate php's behavior of clearing $this->user and $this->accessToken
	global_user = _nobody;
	global_accessToken = -1;
	
	state = getPersistentData(SessionSupportedKey_state); //getPersistentData is an abstract function in base_facebook.php. Its implementation is in facebook.php. We abstract out this detail.
	if (state >= 0) {
		_SESSION->kSupportedKeys.state = state; //getPersistentData(SessionSupportedKey_state);
	}
}

void setAccessToken(int access_token) {
	global_accessToken = access_token;
	//ignore "return $this;"
}
int getAccessToken() {
	int user_access_token;
	int access_token;
	User u;
	
	if (global_accessToken >= 0) return global_accessToken;

	setAccessToken(getApplicationAccessToken());				
		
	user_access_token = getUserAccessToken();

	if (user_access_token >= 0) {
		setAccessToken(user_access_token);
	}
	return global_accessToken;
}

//parsing part is abstracted out. verification part is not
Signed_Request parseSignedRequest(Signed_Request *signed_request) {
	User u;

	Signed_Request sreq = {-1, -1, -1, _nobody, _invalid_app_ID};
	if (signed_request->signature == SIGNED_BY_FACEBOOK && signed_request->app_ID == _foo_app_ID) {
		//check the integrity of the message
		u = getAccessTokenUser(signed_request->oauth_token);
		__hv_assume(u == signed_request->user_ID);
		u = getCodeUser(signed_request->code);
		__hv_assume(u == signed_request->user_ID);
		
		return *signed_request;
	} else
		return sreq;
}

Signed_Request getSignedRequest() {
	Signed_Request sreq = {-1, -1, -1, _nobody, _invalid_app_ID};
	if (_REQUEST.signed_request != NULL) {
		return parseSignedRequest(_REQUEST.signed_request);		//simplified, semantics are the same.
	} else if (_COOKIE->signed_request != NULL) { 
		return parseSignedRequest(_COOKIE->signed_request);
	}
	return sreq;
}

void clearAllPersistentData() {
	_SESSION->kSupportedKeys.state = -1;
	_SESSION->kSupportedKeys.code = -1;
	_SESSION->kSupportedKeys.access_token = -1;
	_SESSION->kSupportedKeys.user_id = _nobody;
}

void setPersistentData(SessionSupportedKey key,int value) {
	User user,uOfT,uOfS;
	
	switch (key) {
		case SessionSupportedKey_state:
			_SESSION->kSupportedKeys.state = value;
			break;
		case SessionSupportedKey_code:
			_SESSION->kSupportedKeys.code = value;
			break;
		case SessionSupportedKey_access_token:
			uOfT = getAccessTokenUser(value);
			uOfS = getSessionUser(_SESSION->sessionID); //user of session
			POIROT_ASSERT(uOfS == uOfT);
			
			_SESSION->kSupportedKeys.access_token = value;
			break;
		case SessionSupportedKey_user_id:
			user = (User) value;
			uOfS = getSessionUser(_SESSION->sessionID); //user of session
			POIROT_ASSERT(uOfS == user);
			
			_SESSION->kSupportedKeys.user_id = user;
			break;
	}
}

void clearPersistentData(SessionSupportedKey key) {
	switch (key) {
		case SessionSupportedKey_state:
			_SESSION->kSupportedKeys.state = -1;
			break;
		case SessionSupportedKey_code:
			_SESSION->kSupportedKeys.code = -1;
			break;
		case SessionSupportedKey_access_token:
			_SESSION->kSupportedKeys.access_token = -1;
			break;
		case SessionSupportedKey_user_id:
			_SESSION->kSupportedKeys.user_id = -1;
			break;
	}
}

int getCode() {
	if (_REQUEST.code >= 0) {	
		if (_SESSION->kSupportedKeys.state >= 0 && _REQUEST.state >= 0 && _SESSION->kSupportedKeys.state == _REQUEST.state) {
			_SESSION->kSupportedKeys.state = -1;
			clearPersistentData(SessionSupportedKey_state);
			return _REQUEST.code;
		} else {
			return -1;
		}
	}
	
	return -1;
}

int getUserAccessToken() {
	int access_token = -1;
	int code = -1;
	HTTPURL httpurl;
	Signed_Request signed_request;
	
	signed_request = getSignedRequest();
	if (signed_request.signature == SIGNED_BY_FACEBOOK) {
		if (signed_request.oauth_token >= 0) {
			access_token = signed_request.oauth_token;
			setPersistentData(SessionSupportedKey_access_token,access_token);
			return access_token;
		}

		if (signed_request.code >= 0) {
			code = signed_request.code;
			httpurl._URL_domain=_no_domain;
			access_token = getAccessTokenFromCode(code,httpurl);
			if (access_token >= 0) {
				setPersistentData(SessionSupportedKey_code,code);
				setPersistentData(SessionSupportedKey_access_token,access_token);
				return access_token;
			}
		}
		
		clearAllPersistentData();
		return -1;
	}

	code = getCode();
	if (code >= 0 && code != getPersistentData(SessionSupportedKey_code)) {
		//POIROT_ASSERT(1 != 1); //check whether code is valid and CSRF has been established
		httpurl._URL_domain=_no_domain;
		access_token = getAccessTokenFromCode(code,httpurl);
		if (access_token >= 0) {
			setPersistentData(SessionSupportedKey_code,code);
			setPersistentData(SessionSupportedKey_access_token,access_token);
			return access_token;
		}
		clearAllPersistentData();
		return -1;
	}
	
	return getPersistentData(SessionSupportedKey_access_token);
}

User getUser() {

	if (global_user != _nobody) {
		return global_user;
	}
	global_user = getUserFromAvailableData();
	return global_user;
}

User getUserFromAccessToken(int at) {
	User u = _nobody;
	int i = 0;
	i = graph_facebook_com_me(at, &u);
	return u;
}

//it is protected function
User getUserFromAvailableData() {
	User user = _nobody;
	int persisted_access_token = -1;
	int access_token = -1;
	
	Signed_Request signed_request = getSignedRequest();
	if (signed_request.signature == SIGNED_BY_FACEBOOK) {
		if (signed_request.user_ID >= 0) {
			user = signed_request.user_ID;
			setPersistentData(SessionSupportedKey_user_id,signed_request.user_ID);
			return user;
		}
		
		clearAllPersistentData();
		return -1; //it is "return 0;". 0 is used to indicate failure. we use -1.
	}
	
	user = getPersistentData(SessionSupportedKey_user_id);
	persisted_access_token = getPersistentData(SessionSupportedKey_access_token);
	access_token = getAccessToken();
	if (access_token >= 0 && access_token != getApplicationAccessToken() && !(user != _nobody && persisted_access_token == access_token)) {
		user = getUserFromAccessToken(access_token);
		
		if (user != _nobody) {			
			setPersistentData(SessionSupportedKey_user_id,user);
		} else {
			clearAllPersistentData();
		}
	}
	
	return user;
}

HTTPURL getCurrentUrl() {
	HTTPURL url;
	url._URL_domain = _foo_domain;
	url.API_id = API_id_RPServer_http_home;
	return url;
}

HTTPURL getUrl(int API_id,int client_id,HTTPURL *redirect_uri,int state,Scope *scope,HTTPURL *next,int access_token,int client_secret,int code) {
	HTTPURL url;
	url.API_id = API_id;
	url.params.client_id = client_id;
	url.params.redirect_uri = redirect_uri;
	url.params.state = state;
	url.params.scope = scope;
	url.params.next = next;
	url.params.access_token = access_token;
	url.params.client_secret = client_secret;
	url.params.code = code;
	url.rp_cookie.sessionID = _SESSION->sessionID; //update sessionID to cookie
	return url;
}

void establishCSRFTokenState() {
	if (_SESSION->kSupportedKeys.state < 0) {
		if (RP_CSRF_TOKEN_LENGTH < 0) RP_CSRF_TOKEN_LENGTH = 0;
		RP_CSRF_TOKEN_LENGTH++;
		setPersistentData(SessionSupportedKey_state,RP_CSRF_TOKEN_LENGTH);
	}
}

HTTPURL getLoginUrl(Scope *scope) {
	HTTPURL currUrl;
	
	establishCSRFTokenState();
	currUrl = getCurrentUrl();
	
	//we abstract out the logic to parse the string of scope here

	return getUrl(API_id_FBConnectServer_dialog_oauth,getAppId(),&currUrl,_SESSION->kSupportedKeys.state,scope,NULL,-1,-1,-1); 
}

HTTPURL getLogoutUrl() {
	HTTPURL currUrl;
	currUrl = getCurrentUrl();			
	//return getUrl(API_id_FBConnectServer_login_php,-1,NULL,-1,NULL,&currUrl,getAccessToken(),-1,-1);
	return getUrl(API_id_FBConnectServer_login_php,-1,NULL,-1,NULL,&currUrl,getUserAccessToken(),-1,-1); //Facebook fix of the appSecret issue: replace getAccessToken() with getUserAccessToken()
}

/*
HTTPURL getLoginStatusUrl() {
	
	HTTPURL url;
	return url;
}
*/
int getApplicationAccessToken() {
	return global_appId + global_appSecret + APP_ACCESS_TOKEN_CONST;
}

int getPersistentData(SessionSupportedKey key) {
	switch (key) {
		case SessionSupportedKey_state:
			return _SESSION->kSupportedKeys.state;
		case SessionSupportedKey_code:
			return _SESSION->kSupportedKeys.code;
		case SessionSupportedKey_access_token:
			return _SESSION->kSupportedKeys.access_token;
		case SessionSupportedKey_user_id:
			return _SESSION->kSupportedKeys.user_id;
	}
	return -1;
}

int getAccessTokenFromCode(int code,HTTPURL redirect_uri) {
	Access_Token access_token = {-1, _nobody, _no_permission};
	int ret;
	if (code < 0) return -1;
	if (redirect_uri._URL_domain == _no_domain) {
		redirect_uri=getCurrentUrl();
	}
	
	//HTTPURL *url = getUrl(API_id_FBConnectServer_graph_facebook_com_oauth_access_token,getAppId(),redirect_uri,-1,NULL,NULL,-1,global_appSecret,code);
	//_oauthRequest(url);
	
	//access_token = -1;
	graph_facebook_com_oauth_access_token(redirect_uri._URL_domain,getAppId(),global_appSecret,code,&access_token);
	//access_token=poirot_nondet();
	//===========
	/*if (code==99) {
		access_token=-1;
	} else access_token=3;*/
	return access_token.token_value;
}

#endif
