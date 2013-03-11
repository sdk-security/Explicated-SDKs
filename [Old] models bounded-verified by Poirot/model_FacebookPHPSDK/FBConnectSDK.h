#include "Structure.h"
#include "mallory.h" 

#ifndef _FBConnectSDK_H
#define _FBConnectSDK_H 

/*http://msdn.microsoft.com/en-us/library/windows/apps/br212067.aspx */
void Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(Response_Type response_type, Redirect_Domain redirect_domain, Scope scope, User user, Access_Token *access_token, Code *code, Signed_Request *sr)
{
	Cookie cookie;
	Next_Location location;
	App_ID client_id = wwahost_state.current_state->app_ID;
	int returnValue;
	cookie.cookie_value = -1;
	returnValue = dialog_oauth(cookie.cookie_value, client_id, redirect_domain, scope, user, response_type, &location, access_token, code, sr);		//authenticate_async for FB should never append cookie the first time in a session, see remarks section of the API description page.
	
	if (returnValue == 400) return;
	if (returnValue == 302 && location == _login_php)
	{
		//user haven't logged in.
		//[common sense]
		returnValue = login_php(user, &location, &cookie, _alice_credentials);		//assuming alice (client) never want to input mallory's credentials.
		if (returnValue==400) return;
		wwahost_state.cookie = cookie.cookie_value;		//set client's cookie value locally
	}
	if (returnValue == 302 && location == _permissions_request)
	{
		//user logged in, but hasn't granted enuf permissions.
		returnValue = dialog_permissions_request(client_id, wwahost_state.cookie, scope, response_type, &location, access_token, code, sr);
		//if (returnValue==400) return;
	}
	/*
	if (returnValue == 302 && location == _redirect_domain)
	{
		return;				//AuthenticateAsync done, tackle all the knowledge pool stuff outside of this function.
	}*/
}
#endif