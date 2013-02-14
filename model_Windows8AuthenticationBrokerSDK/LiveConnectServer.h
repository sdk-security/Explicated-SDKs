#ifndef _LiveConnectServer_H
#define _LiveConnectServer_H 

//#include "LiveStructure.h"

/*
	utility functions
*/
int generateAccessToken(User user) {
	return ACCESS_TOKEN_CONST + user;
}
int generateAuthenticationToken(User user,int liveIDSigned) {
	if (liveIDSigned == 1) {
		return user+LIVEID_SIGNED_CONST+AUTHENTICATION_TOKEN_CONST;
	} else
		return user+AUTHENTICATION_TOKEN_CONST;;
}
int generateCode(User user) {
	return CODE_CONST + user;
}
int generateRefreshToken(User user) {
	return REFRESH_TOKEN_CONST + user;
}
int generateT(User user) {
	return T_CONST + user;
}
User getTUser(int t) {
	int user = t - T_CONST;
	if (user == _alice) return _alice;
	else if (user == _mallory) return _mallory;
	return _nobody;
}
User getAccessTokenUser(int access_token) {
	int user = access_token - ACCESS_TOKEN_CONST;
	if (user == _alice) return _alice;
	else if (user == _mallory) return _mallory;
	return _nobody;
}
User getCodeUser(int code) {
	int user = code - CODE_CONST;
	if (user == _alice) return _alice;
	else if (user == _mallory) return _mallory;
	return _nobody;
}
User getRefreshTokenUser(int refresh_token) {
	int user = refresh_token - REFRESH_TOKEN_CONST;
	if (user == _alice) return _alice;
	else if (user == _mallory) return _mallory;
	return _nobody;
}
User getAuthenticationTokenUser(int authentication_token) {
	User u = _nobody;
	int user = authentication_token - AUTHENTICATION_TOKEN_CONST;
	if (user == _alice) u = _alice;
	else if (user == _mallory) u = _mallory;
	else {
		user = user - LIVEID_SIGNED_CONST;
		if (user == _alice) u = _alice;
		else if (user == _mallory) u = _mallory;
	}
	return u;
}
//get the user of the authentication token. The token should have been signed by LiveID service
User getLiveIDSignedAuthenticationTokenUser(int authentication_token) {
	User u = _nobody;
	int user = authentication_token - AUTHENTICATION_TOKEN_CONST - LIVEID_SIGNED_CONST;;
	if (user == _alice) u = _alice;
	else if (user == _mallory) u = _mallory;
	return u;
}

/*
Traffic:
https://login.live.com/oauth20_authorize.srf?client_id=000000004C0B7CD2&scope=wl.signin&response_type=code&redirect_uri=https://login.live.com/oauth20_desktop.srf

This is another way to obtain a token, designed for windows native apps/mobile apps. This is not specifically designed for windows 8 metro apps, but can also be used by calling authenticateAsync.
RST2.srf does similar things, but RST2.srf uses SOAP, and it also takes passwd/username to auth the user, while this API doesn't.

input:
client_id: app ID
scope: requested scope
response_type: token or code
cookie: cookie
redirect_uri: registered URI if there is one. If mobile app option is checked, this can also be set to https://login.live.com/oauth20_desktop.srf, just like facebook's login_success.html. Note that this param is not modeled, because we assume this api is called through authenticateAsync, in which case this URI just serves as an endURI indentifier.

output:
If user haven't logged in:
show login page and the login page would post a request to https://login.live.com/ppsecure/post.srf

if the user logged in but haven't granted permission(s):
redirect to consent/update? with 't' param already created and ru = _Oauth20_Authorize_SRF

if everything checks: return access_token AND authentication_token, regardless of redirect_uri parameter in the input.

Special Note: if requested scope has wl.offline_access, then response_type has to be 'code'. Refresh token is only given when code is used to exchange for it.
Speical note 2: When redirect_uri is set to https://login.live.com/oauth20_desktop.srf, it always asks for user's consent to grant permission, regardless of whether this app's permission is granted before.

*/
int Oauth20_Authorize_SRF(App_ID client_id, Redirect_Domain redirect_uri, Scope scope, Response_Type response_type,User user_in_cookie, Location *next_location, int *access_token, int *authentication_token, int *code)

{
	//Fetch the app
	User logged_in_user = _nobody;
	int i = 0;
	Registered_App *app;
	
	if (client_id == _foo_app_ID && redirect_uri == _foo_domain) app = &server_state.app_F;
	else if (client_id == _mal_app_ID && redirect_uri == _mallory_domain) app = &server_state.app_M;
	else return 400;
	
	logged_in_user = user_in_cookie;
	
	if (logged_in_user == _nobody)
	{
		return 400;
	}
	
	if (app->scope[logged_in_user] == _no_permission) { //the user did not grant the permission
		return 400;
	}	

	//everything is checked, let's generate and save the access_token/code
	if (response_type == _token) //token flow
	{
		*access_token = generateAccessToken(logged_in_user);
		*authentication_token = generateAuthenticationToken(logged_in_user,1);
	} else if (response_type == _code) //code flow
	{
		*code = generateCode(logged_in_user);
	}
	//redirect to specified redirect_domain, oauth is done.
	*next_location = redirect_uri;
	return 302;
}

int Consent_Update(App_ID client_id, int t, Scope scope)
{
	User logged_in_user = getTUser(t);
	
	if (logged_in_user == _nobody)
	{
		return 400;
	}
	//grant permission
	//save to db that this user has granted the permission to this app.
	if (client_id == _foo_app_ID)
	{
		server_state.app_F.scope[logged_in_user] = scope;
	}
	else if (client_id == _mal_app_ID)
	{
		server_state.app_M.scope[logged_in_user] = scope;
	}
	return 302;
}

/*
Traffic:
POST https://login.live.com/ppsecure/post.srf?client_id=000000004C0B7CD2&scope=wl.signin&response_type=token&redirect_uri=http://www.yuchenzhou3.com/
POST body: username+passwd.

input:
client_id: app ID
scope: requested scope
response_type: token or code
redirect_uri: registered URI if there is one. If mobile app option is checked, this can also be set to https://login.live.com/oauth20_desktop.srf, just like facebook's login_success.html
username: user ID
passwd: user password

output: (assuming the user inputs correctly)
if the user logged in but haven't granted permission(s):
redirect to consent/update? with 't' param already created and ru = _Oauth20_Authorize_SRF

otherwise: return access_token and authentication_token.

*/

int Ppsecure_Post_SRF(App_ID client_id, Scope scope, Response_Type response_type, User user_in_cookie, Redirect_Domain redirect_uri, Redirect_Domain *next_location, int *access_token, int *authentication_token, int *code, int *t)
{
	//Fetch the app
	User logged_in_user = _nobody;
	Registered_App *app;
	
	//init return values
	*access_token = -1;
	*authentication_token = -1;
	*code = -1;
	*t = -1;
	*next_location = _no_where;
	
	if (client_id == _foo_app_ID && redirect_uri == _foo_domain) app = &server_state.app_F;
	else if (client_id == _mal_app_ID && redirect_uri == _mallory_domain) app = &server_state.app_M;
	else return 400;
	
	logged_in_user = user_in_cookie;
	
	if (logged_in_user == _nobody)
	{
		return 400;
	}
	
	if (app->scope[logged_in_user] == _no_permission) {
		*t = generateT(logged_in_user);
		*next_location = _liveID_domain;
		return 302;
	}	

	//everything is checked, let's generate the access_token, authentication_code/code
	//the tokens are not saved at IdP side, because this detail is not important for the current model
	if (response_type == _token) //token flow
	{
		*access_token = generateAccessToken(logged_in_user);
		*authentication_token = generateAuthenticationToken(logged_in_user,1);
		
	} else if (response_type == _code) //code flow
	{
		*code = generateCode(logged_in_user);
	}
	//redirect to specified redirect_domain, oauth is done.
	*next_location = redirect_uri;
	return 302;
}

/*
traffic:
	GET https://graph.facebook.com/oauth/access_token?client_id=247657782007403&redirect_uri=http://chromium.cs.virginia.edu:12345/auth&client_secret=0bbf18eb82a8c28de4b5f2a1c0142577&code=AQDvh7F3GFEfe9lq-JIsrnnZEDpYD680QJyb1LMkb8qo3-9wpRYOI5h2-uR9LXRsyAr4hiAYLPJSvR2tNeiBX0gBBlZSoVqfcSIGIdJ16_BWojnrtQK5LAHPCKsHAViXThpoZughqcSUxYKNiXO9zhy2yTlCmykZAdWcQ1hG3GxvOoa088Mp2PFJtEyOaRUWdOE HTTP/1.1
	with no cookie
	
	input: grant type, input, redirect_domain, client_id, refresh_token
	
	grant type = _grant_type_code means that input is indeed a code, else means input is actually a refresh_token.
	Note: if wl.offline_access is given, the server should return an extra refresh token.
	response:
	200 access_token given in the response body
*/

int login_live_com_oauth20_token_srf(App_ID client_id, Redirect_Domain redirect_uri, App_Secret app_secret, int input, int *access_token, int *authentication_token, int *refresh_token, int grant_type)
//exchange code 4 token
{
	
	//Fetch the app
	int i = 0;
	Registered_App app;
	User user_ID = _nobody;
	//checkN();
	if (client_id == _foo_app_ID && redirect_uri == _foo_domain) app = server_state.app_F;
	else if (client_id == _mal_app_ID && redirect_uri == _mallory_domain) app = server_state.app_M;
	else return 400;

	//Check app secret
	if (app.app_secret != app_secret){
		//secret doesn't match as declared app.
		return 400;
	}
	
	//Checking done, now fetch user id.
	if (grant_type == _grant_type_code)		//code flow
	{
		user_ID = getCodeUser(input);
	}
	else if (grant_type == _grant_type_refresh_token) //refresh_token flow
	{
		user_ID = getRefreshTokenUser(input);
	}
	
	*access_token = generateAccessToken(user_ID);
	*authentication_token = generateAuthenticationToken(user_ID,1); //generate signed authentication_token
	*refresh_token = generateRefreshToken(user_ID);
	return 200;
}
#endif