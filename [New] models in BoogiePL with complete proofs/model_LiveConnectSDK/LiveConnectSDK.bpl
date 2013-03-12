/*http://msdn.microsoft.com/en-us/library/windows/apps/br212067.aspx */
/*This is still possible for windows 8 metro apps: see wappwolf for more details.*/
//redirect domain is actually not used. see comment at liveconnectserver.h for more details.

procedure {:inline 1} Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(client_id: AppID, user: User, response_type:int, scope: Scope) returns (access_token_index: int, code_index: int)
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length, Registered_App__scope;
{
	var T_index: int;
	var redirect_code: int;
	var redirect_location: Redirect_Location;
	var IdP_Cookie_index: int;
	
	access_token_index := -1;
	code_index := -1;
	IdP_Cookie_index := -1;
	redirect_code := 400;
	redirect_location := _nowhere;
	
	//assumes the platform never attaches cookie on this call.
	call access_token_index, code_index, redirect_code, T_index, IdP_Cookie_index, redirect_location := Ppsecure_Post_SRF(client_id, scope, response_type, user);
	
	if (redirect_code == 400) {return;}
	else if (redirect_code == 302 && redirect_location == _Consent_Update)
	{
		//permission not enough, ask for permission first.
		call redirect_code := Consent_Update(client_id, T_index, scope);
		//[assumption: We assume the underlying runtime does not expose T to app. Therefore we never add T to Mallory's knowledge pool here.
		if (redirect_code == 400) {return;}
		call access_token_index, code_index, T_index, redirect_code, redirect_location := Oauth20_Authorize_SRF(client_id, scope, response_type, IdP_Cookie_index);
	}
	else if (redirect_code == 302 && redirect_location == _redirect_domain)
	{
		//permission enough, just call API to get token(s).
		call access_token_index, code_index, T_index, redirect_code, redirect_location := Oauth20_Authorize_SRF(client_id, scope, response_type, IdP_Cookie_index);
	}
	return;
}