procedure {:inline 1} OnlineIdAuthenticator_AuthenticateUserAsync(client_id: AppID, user: User, uc: User_Credentials, wa_index: int) returns (access_token_index: int, authentication_token_index: int)
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies T_length, T__user_ID, Registered_App__scope;
{
	var stsft_index: int;
	var t_index: int;
	var redirect_code: int;
	access_token_index := -1;
	authentication_token_index := -1;
	redirect_code := 400;
	
	call redirect_code, access_token_index, authentication_token_index, stsft_index := RST2_SRF(user, uc, client_id, wa_index);
	if (redirect_code == 400 || redirect_code == 200) {return;}
	if (redirect_code == 302)
	{
		call redirect_code, t_index := InlineClientAuth_SRF(stsft_index);
		//[assumption: We assume the underlying runtime does not expose T to app. Therefore we never add T to Mallory's knowledge pool here.
	}
	if (redirect_code == 302)
	{
		//wa's type must already be scope.
		call redirect_code := Consent_Update(client_id, t_index, WSA_Address__scope[wa_index]);
	}
	if (redirect_code == 302)
	{
		//After permission is granted, revisit inlineclientauth.srf, which redirects to inline_desktop_srf, which redirects again back to rst2.srf. This time rst2.srf really issues the token.
		call redirect_code, access_token_index, authentication_token_index, stsft_index := RST2_SRF(user, uc, client_id, wa_index);
	}
	return;
}