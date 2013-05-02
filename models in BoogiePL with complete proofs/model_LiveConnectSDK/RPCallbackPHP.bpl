procedure {:inline 1} get_User_ID (RP_Cookie_index : int) returns (user:User)
{
	var email: User_Email;
	assume (RP_Cookie_index == -1 || (RP_Cookie_index >= 0 && RP_Cookie_index < RP_Cookie_length));
	user := Authentication_Token__user_ID[RP_Cookie__authentication_token_index[RP_Cookie_index]];
	return;
}

procedure {:inline 1} readRefreshToken (RP_Cookie_index: int) returns (refresh_token_index:int)
{
	var user: User;
	refresh_token_index := -1;
	call user := get_User_ID(RP_Cookie_index);
	if (user != _nobody)
	{
		refresh_token_index := RP_Refresh_Token_index[user];
	}
	return;
}

procedure {:inline 1} saveRefreshToken (refresh_token_index: int, RP_Cookie_index: int)
modifies RP_Refresh_Token_index;
{
	var user: User;			
	//call user := get_User_ID(RP_Cookie_index);
	user := Refresh_Token__user_ID[refresh_token_index];
	if (user == _nobody) {return;}
	RP_Refresh_Token_index[user] := refresh_token_index;
}

procedure {:inline 1} handleTokenResponse (access_token_index: int, authentication_token_index: int, refresh_token_index: int, RP_Cookie_index: int) returns (RP_Cookie_index_out: int)
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length;
{
	RP_Cookie_index_out := -1;
	if (Refresh_Token__user_ID[refresh_token_index] != _nobody)
	{
		call saveRefreshToken(refresh_token_index, RP_Cookie_index);
	}
	RP_Cookie_index_out := RP_Cookie_length;
	RP_Cookie__access_token_index[RP_Cookie_index_out] := access_token_index;
	RP_Cookie__authentication_token_index[RP_Cookie_index_out] := authentication_token_index;
	RP_Cookie_length := RP_Cookie_length + 1;
	return;
}

procedure {:inline 1} requestAccessTokenByRefreshToken(refresh_token_index: int) returns (access_token_index: int, authentication_token_index:int, refresh_token_index_out: int, redirect_code: int)
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
{
	access_token_index := -1;
	authentication_token_index := -1;
	refresh_token_index_out := -1;
	redirect_code := 400;
	call access_token_index, authentication_token_index, refresh_token_index_out, redirect_code := login_live_com_oauth20_token_srf(_FooApp_ID, _FooApp_Secret, refresh_token_index, 0);
	return;
}

procedure {:inline 1} requestAccessTokenByVerifier(code_index: int) returns (access_token_index: int, authentication_token_index:int, refresh_token_index: int, redirect_code: int)
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
{
	access_token_index := -1;
	authentication_token_index := -1;
	refresh_token_index := -1;
	redirect_code := 400;
	call access_token_index, authentication_token_index, refresh_token_index, redirect_code := login_live_com_oauth20_token_srf(_FooApp_ID, _FooApp_Secret, code_index, 1);
	return;
}

procedure {:inline 1} handlePageRequest(code_index: int, RP_Cookie_index: int) returns (RP_Cookie_index_out: int)
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length;
{
	var redirect_code: int;
	var refresh_token_index: int;
	var access_token_index: int;
	var authentication_token_index: int;
	
	redirect_code := 400;
	refresh_token_index := -1;
	access_token_index := -1;
	authentication_token_index := -1;
	RP_Cookie_index_out := -1;
	
	if (Code__user_ID[code_index] != _nobody)
	{
		call access_token_index, authentication_token_index, refresh_token_index, redirect_code := requestAccessTokenByVerifier(code_index);
		if (redirect_code != 400)
		{
			call RP_Cookie_index_out :=  handleTokenResponse(access_token_index, authentication_token_index, refresh_token_index, RP_Cookie_index);
			return;
		}
		RP_Cookie_index_out := RP_Cookie_index;		//Failed to do anything, so no change.
		return;
	}
	
	redirect_code := 400;			//reset
	
	// If the request doesn't supply code:
	
	call refresh_token_index := readRefreshToken(RP_Cookie_index);
	
	if (Refresh_Token__user_ID[refresh_token_index]!=_nobody)
	{
		call access_token_index, authentication_token_index, refresh_token_index, redirect_code := requestAccessTokenByRefreshToken(refresh_token_index);
		if (redirect_code != 400)
		{
			call RP_Cookie_index_out :=  handleTokenResponse(access_token_index, authentication_token_index, refresh_token_index, RP_Cookie_index);
			return;
		}
		RP_Cookie_index_out := RP_Cookie_index;		//Failed to do anything, so no change.
		return;
	}
}