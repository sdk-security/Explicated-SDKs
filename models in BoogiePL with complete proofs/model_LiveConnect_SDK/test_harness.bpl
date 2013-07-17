procedure {:inline 1} call_authenticate_async_from_foo_app_from_alice_device()
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
modifies App_Client_State__access_token, App_Client_State__authentication_token, App_Client_State__code, App_Client_State__refresh_token, Registered_App__scope;
{
	var scope: Scope;
	var authentication_token_index: int;
	var access_token_index: int;
	var code_index: int;
	var refresh_token_index: int;
	var response_type: int;
	
	access_token_index := -1;
	authentication_token_index := -1;
	code_index := -1;
	refresh_token_index := -1;
	
	havoc scope;
	assume(scope == scope_basic || scope == scope_advanced || scope == scope_offline_access || scope == scope_advanced_offline_access);
	
	havoc response_type;
	assume(response_type == 0 || response_type == 1);
	
	//[assumption: Foo app always fills in the correct app ID (its own app ID), not other's.
    call access_token_index, code_index := Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(_FooApp_ID, _Alice, response_type, scope);
	
	if (access_token_index != -1)
	{
		App_Client_State__access_token[_FooApp_ID] := access_token_index;
	}
	if (authentication_token_index != -1)
	{
		App_Client_State__authentication_token[_FooApp_ID] := authentication_token_index;
	}
	if (code_index != -1)
	{
		App_Client_State__code[_FooApp_ID] := code_index;
	}
	if (refresh_token_index != -1)
	{
		App_Client_State__refresh_token[_FooApp_ID] := refresh_token_index;
	}
	return;
}

procedure {:inline 1} call_logout_API_on_foo_app_from_alice_device()
modifies App_Client_State__access_token, App_Client_State__authentication_token, App_Client_State__code, App_Client_State__refresh_token;
{
	App_Client_State__access_token[_FooApp_ID] := -1;
	App_Client_State__authentication_token[_FooApp_ID] := -1;
	App_Client_State__code[_FooApp_ID] := -1;
	App_Client_State__refresh_token[_FooApp_ID] := -1;
	return;
}

procedure {:inline 1} call_an_API_on_foo_service_app_from_foo_app_from_alice_device()
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length, App_Client_State__RP_cookie;
{
	var temp: int; 
	call temp := handlePageRequest(App_Client_State__code[_FooApp_ID], App_Client_State__RP_cookie[_FooApp_ID]);
	App_Client_State__RP_cookie[_FooApp_ID] := temp;
}

procedure {:inline 1} call_authenticate_async_from_mal_app_from_alice_device()
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length, Registered_App__scope;
modifies App_Client_State__access_token, App_Client_State__authentication_token, App_Client_State__code, App_Client_State__refresh_token;
modifies access_token_kpool, access_token_kpool_len, authentication_token_kpool, authentication_token_kpool_len, code_kpool, code_kpool_len, refresh_token_kpool, refresh_token_kpool_len;
{
	var scope: Scope;
	var authentication_token_index: int;
	var access_token_index: int;
	var code_index: int;
	var refresh_token_index: int;
	var response_type: int;
	var user: User;
	var app_id: AppID;
	
	havoc app_id;
	assume(app_id == _FooApp_ID || app_id == _MalApp_ID);
	
	access_token_index := -1;
	authentication_token_index := -1;
	code_index := -1;
	refresh_token_index := -1;
	
	havoc scope;
	assume(scope == scope_basic || scope == scope_advanced || scope == scope_offline_access || scope == scope_advanced_offline_access);
	
	havoc response_type;
	assume(response_type == 0 || response_type == 1);
	
	havoc user;
	assume(user == _Alice || user == _Mallory);
	
	assume(app_id == _MalApp_ID || user == _Mallory);		//[assumption]: assume Mallory cannot fake its app id when using authenticateUserAsync, or, if he can fake it, Alice is not going to enter her credentials.
	
    call access_token_index, code_index := Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(app_id, user, response_type, scope);
	
	if (access_token_index != -1)
	{
		call add_access_token(access_token_index);
		App_Client_State__access_token[_MalApp_ID] := access_token_index;
	}
	if (authentication_token_index != -1)
	{
		call add_authentication_token(authentication_token_index);
		App_Client_State__authentication_token[_MalApp_ID] := authentication_token_index;
	}
	if (code_index != -1)
	{
		call add_code(code_index);
		App_Client_State__code[_MalApp_ID] := code_index;
	}
	if (refresh_token_index != -1)
	{
		call add_refresh_token(refresh_token_index);
		App_Client_State__refresh_token[_MalApp_ID] := refresh_token_index;
	}
	return;
}

procedure {:inline 1} call_logout_API_on_mal_app_from_alice_device()		//new compared to C model
modifies App_Client_State__access_token, App_Client_State__authentication_token, App_Client_State__code, App_Client_State__refresh_token;
{
	App_Client_State__access_token[_MalApp_ID] := -1;
	App_Client_State__authentication_token[_MalApp_ID] := -1;
	App_Client_State__code[_MalApp_ID] := -1;
	App_Client_State__refresh_token[_MalApp_ID] := -1;
	return;
}

procedure {:inline 1} call_an_API_on_IdP_from_alice_browser()
modifies Alice_browser_IdP_Cookie_index, IdP_Cookies__user_ID, IdP_Cookie_length, Alice_browser_RP_cookie;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length;
modifies T__user_ID, T_length, Code__user_ID, Code__app_ID, Code_length;
{
	var client_id: AppID;
	var scope: Scope;
	var access_token_index: int;
	var code_index: int;
	var T_index: int;
	var redirect_code: int;
	var redirect_location: Redirect_Location;
	
	if (*)
	{
		//Alice could log into live here.
		//[Assumption] the IdP has CSRF defense and cannot trick Alice into logging into bob's account
		call Alice_browser_IdP_Cookie_index := login_live_com(_Alice);
	}
	else{
		//Alice could visit (or lured to) oauth_authorize and be redirected to foo service eventually.
		havoc scope;
		havoc client_id;
		assume(client_id == _FooApp_ID || client_id == _MalApp_ID);
		assume(scope == scope_basic || scope == scope_advanced || scope == scope_offline_access || scope == scope_advanced_offline_access);
		call access_token_index, code_index, T_index, redirect_code, redirect_location := Oauth20_Authorize_SRF(client_id, scope, 1, Alice_browser_IdP_Cookie_index);
		//[Assumption]: Alice will not input any password if he/she visits a website which allows her to login or grant permission to live.com. She shoulda logged in and granted ahead of time.
		if (redirect_code == 302 && redirect_location == _redirect_domain && Code__user_ID[code_index] != _nobody)
		{
			call Alice_browser_RP_cookie := handlePageRequest(code_index, Alice_browser_RP_cookie);
		}
	}
}

procedure {:inline 1} call_an_API_on_foo_service_app_from_alice_browser()
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length, Alice_browser_RP_cookie;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length;
{
	//Alice could accidentally visit bob's (malicious) website, which could redirect/send a backend request to foo service.
	var code_index: int;
	call code_index := draw_code();
	call Alice_browser_RP_cookie := handlePageRequest(code_index, Alice_browser_RP_cookie);
}

procedure {:inline 1} use_app_from_Mallory_device()
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length, Registered_App__scope;
modifies access_token_kpool, access_token_kpool_len, authentication_token_kpool, authentication_token_kpool_len, code_kpool, code_kpool_len, refresh_token_kpool, refresh_token_kpool_len;
{
	//difference between this and call_authenticate_async_from_mal_app_from_alice_device is that this doesn't modify App_Client_State__xxxx
	var scope: Scope;
	var authentication_token_index: int;
	var access_token_index: int;
	var code_index: int;
	var refresh_token_index: int;
	var response_type: int;
	var app_id: AppID;
	
	havoc app_id;
	assume(app_id == _FooApp_ID || app_id == _MalApp_ID);
	
	access_token_index := -1;
	authentication_token_index := -1;
	code_index := -1;
	refresh_token_index := -1;
	
	havoc scope;
	assume(scope == scope_basic || scope == scope_advanced || scope == scope_offline_access || scope == scope_advanced_offline_access);
	
	havoc response_type;
	assume(response_type == 0 || response_type == 1);
	
	call access_token_index, code_index := Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(app_id, _Mallory, response_type, scope);
	
	if (access_token_index != -1)
	{
		call add_access_token(access_token_index);
	}
	if (authentication_token_index != -1)
	{
		call add_authentication_token(authentication_token_index);
	}
	if (code_index != -1)
	{
		call add_code(code_index);
	}
	if (refresh_token_index != -1)
	{
		call add_refresh_token(refresh_token_index);
	}
}

procedure {:inline 1} call_an_API_on_IdP_from_Mallory_device()
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
modifies Registered_App__scope, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
modifies access_token_kpool, access_token_kpool_len, authentication_token_kpool, authentication_token_kpool_len, code_kpool, code_kpool_len, refresh_token_kpool, refresh_token_kpool_len, T_kpool, T_kpool_len, IdP_cookie_kpool,IdP_cookie_kpool_len;
{
	var scope: Scope;
	var authentication_token_index: int;
	var access_token_index: int;
	var code_index: int;
	var refresh_token_index: int;
	var response_type: int;
	var app_id: AppID;
	var IdP_cookie_index: int;
	var T_index: int;
	var redirect_code: int;
	var redirect_location: Redirect_Location;
	var app_secret: AppSecret;
	
	IdP_cookie_index := -1;
	authentication_token_index := -1;
	refresh_token_index := -1;
	access_token_index := -1;
	T_index := -1;
	code_index := -1;
	redirect_code := 400;
	redirect_location := _nowhere;
	app_secret := _Error_Secret;
	
	havoc app_id;
	assume(app_id == _FooApp_ID || app_id == _MalApp_ID);
	
	access_token_index := -1;
	authentication_token_index := -1;
	code_index := -1;
	refresh_token_index := -1;
	
	havoc scope;
	assume(scope == scope_basic || scope == scope_advanced || scope == scope_offline_access || scope == scope_advanced_offline_access);
	
	havoc response_type;
	assume(response_type == 0 || response_type == 1);
	
	if (*) {
		call IdP_cookie_index := draw_IdP_cookie();
		call access_token_index, code_index, T_index, redirect_code, redirect_location := Oauth20_Authorize_SRF(app_id, scope, response_type, IdP_cookie_index);
		if (access_token_index != -1)
		{
			call add_access_token(access_token_index);
		}
		if (code_index != -1)
		{
			call add_code(code_index);
		}
		if (T_index != -1)
		{
			call add_T(T_index);
		}
	}
	else if (*) {
		call access_token_index, code_index, redirect_code, T_index, IdP_cookie_index, redirect_location:= Ppsecure_Post_SRF(app_id, scope, response_type, _Mallory);
		if (access_token_index != -1)
		{
			call add_access_token(access_token_index);
		}
		if (code_index != -1)
		{
			call add_code(code_index);
		}
		if (T_index != -1)
		{
			call add_T(T_index);
		}
		if (IdP_cookie_index != -1)
		{
			call add_IdP_cookie(IdP_cookie_index);
		}
	}
	else if (*) {
		call T_index := draw_T();
		call redirect_code := Consent_Update(app_id, T_index, scope);
	}
	else if (*) {
		call app_secret := draw_app_secret();
		if (*) {
			//use code
			call code_index := draw_code();
			call access_token_index, authentication_token_index, refresh_token_index, redirect_code := login_live_com_oauth20_token_srf(app_id, app_secret, code_index, 1);
		}
		else {
			//use refresh token
			call refresh_token_index := draw_refresh_token();
			call access_token_index, authentication_token_index, refresh_token_index, redirect_code := login_live_com_oauth20_token_srf(app_id, app_secret, refresh_token_index, 0);
		}
		if (redirect_code != 400)
		{
			if (access_token_index != -1)
			{
				call add_access_token(access_token_index);
			}
			if (authentication_token_index != -1)
			{
				call add_authentication_token(authentication_token_index);
			}
			if (refresh_token_index != -1)
			{
				call add_refresh_token(refresh_token_index);
			}
		}
	}
}

procedure {:inline 1} call_an_API_on_foo_service_app_from_Mallory_device()
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length, Registered_App__scope;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length;
modifies RP_cookie_kpool, RP_cookie_kpool_len;
{
	var code_index: int;
	var RP_Cookie_index: int;
	call code_index := draw_code();
	call RP_Cookie_index := draw_RP_cookie();
	call RP_Cookie_index := handlePageRequest(code_index, RP_Cookie_index);
	if (RP_Cookie_index != -1) {return;}
	//assert(Authentication_Token__user_ID[RP_Cookie__authentication_token_index[RP_Cookie_index]] != _Alice);
	//assert(Access_Token__user_ID[RP_Cookie__access_token_index[RP_Cookie_index]] != _Alice);			//assume RP doesn't use access_token to identify users.
	call add_RP_cookie(RP_Cookie_index);
}

procedure {:inline 1} construct_RP_Cookie_from_Mallory()
modifies RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length, RP_cookie_kpool, RP_cookie_kpool_len;
{
	var access_token_index: int;
	var authentication_token_index: int;
	call access_token_index := draw_access_token();
	call authentication_token_index := draw_authentication_token();
	RP_Cookie__access_token_index[RP_Cookie_length] := access_token_index;
	RP_Cookie__authentication_token_index[RP_Cookie_length] := authentication_token_index;
	call add_RP_cookie(RP_Cookie_length);
	RP_Cookie_length := RP_Cookie_length + 1;
}

procedure {:inline 1} foo_client_app_calls()
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
modifies App_Client_State__access_token, App_Client_State__authentication_token, App_Client_State__code, App_Client_State__refresh_token, Registered_App__scope;
modifies Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length, App_Client_State__RP_cookie;
{
	if (*) {
		call call_authenticate_async_from_foo_app_from_alice_device();
		return;
	}
	else if (*) {
		call call_an_API_on_foo_service_app_from_foo_app_from_alice_device();
		return;
	}
	else if (*) {
		call call_logout_API_on_foo_app_from_alice_device();
		return;
	}
}

procedure {:inline 1} mal_client_app_calls()
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
modifies App_Client_State__access_token, App_Client_State__authentication_token, App_Client_State__code, App_Client_State__refresh_token, Registered_App__scope;
modifies access_token_kpool, access_token_kpool_len, authentication_token_kpool, authentication_token_kpool_len, code_kpool, code_kpool_len, refresh_token_kpool, refresh_token_kpool_len;
{
	if (*) {
		call call_authenticate_async_from_mal_app_from_alice_device();
	}
	else if (*) {
		call call_logout_API_on_mal_app_from_alice_device();
	}
}

procedure {:inline 1} Alice_Browser_calls()
modifies Alice_browser_IdP_Cookie_index, IdP_Cookies__user_ID, IdP_Cookie_length, Registered_App__scope;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length;
modifies Alice_browser_RP_cookie, T__user_ID, T_length, Code__user_ID, Code__app_ID, Code_length;
{
	if (*) {
		call call_an_API_on_IdP_from_alice_browser(); 
	}
	else {
		call call_an_API_on_foo_service_app_from_alice_browser();
	}
}

procedure {:inline 1} Mallory_calls()
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
modifies Registered_App__scope, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
modifies access_token_kpool, access_token_kpool_len, authentication_token_kpool, authentication_token_kpool_len, code_kpool, code_kpool_len, refresh_token_kpool, refresh_token_kpool_len, T_kpool, T_kpool_len, IdP_cookie_kpool,IdP_cookie_kpool_len, RP_cookie_kpool, RP_cookie_kpool_len;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length;
{
	if (*) {
		call use_app_from_Mallory_device();
	}
	else if (*) {
		call call_an_API_on_IdP_from_Mallory_device();
	}
	else if (*){
		call call_an_API_on_foo_service_app_from_Mallory_device();
	}
	else if (*){
		call construct_RP_Cookie_from_Mallory();
	}
}

procedure {:inline 1} takeAction()
modifies App_Client_State__access_token, App_Client_State__authentication_token, App_Client_State__code, App_Client_State__refresh_token;
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
modifies Registered_App__scope, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length, Alice_browser_IdP_Cookie_index, Alice_browser_RP_cookie;
modifies access_token_kpool, access_token_kpool_len, authentication_token_kpool, authentication_token_kpool_len, code_kpool, code_kpool_len, refresh_token_kpool, refresh_token_kpool_len, T_kpool, T_kpool_len, IdP_cookie_kpool,IdP_cookie_kpool_len, RP_cookie_kpool, RP_cookie_kpool_len;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length, App_Client_State__RP_cookie;

{
	if (*) {
		call foo_client_app_calls();
	}
	else if (*){
		call mal_client_app_calls();
	}
	else if (*){
		call Mallory_calls();
	}
	else if (*){
		call Alice_Browser_calls();
	}
}

procedure {:inline 1} initialize_knowledge()
modifies access_token_kpool_len, T_kpool_len, email_kpool_len, app_secret_kpool_len, code_kpool_len, refresh_token_kpool_len, authentication_token_kpool_len, app_secret_kpool;
modifies RP_cookie_kpool_len, IdP_cookie_kpool_len;
{
	access_token_kpool_len := 0;
	T_kpool_len := 0;
	email_kpool_len := 0;
	app_secret_kpool_len := 0;
	authentication_token_kpool_len := 0;
	code_kpool_len := 0;
	refresh_token_kpool_len := 0;
	RP_cookie_kpool_len := 0;
	IdP_cookie_kpool_len := 0;
	call add_app_secret(_MalApp_Secret);
}

//================main=============


procedure main()
modifies App_Client_State__access_token, App_Client_State__authentication_token, App_Client_State__code, App_Client_State__refresh_token;
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
modifies Registered_App__scope, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
modifies access_token_kpool, access_token_kpool_len, authentication_token_kpool, authentication_token_kpool_len, code_kpool, code_kpool_len, refresh_token_kpool, refresh_token_kpool_len, T_kpool, T_kpool_len, IdP_cookie_kpool,IdP_cookie_kpool_len, RP_cookie_kpool, RP_cookie_kpool_len, email_kpool_len, app_secret_kpool_len, app_secret_kpool;
modifies RP_Refresh_Token_index, RP_Cookie__access_token_index, RP_Cookie__authentication_token_index, RP_Cookie_length;
modifies App_Client_State__RP_cookie,  Alice_browser_IdP_Cookie_index, Alice_browser_RP_cookie;
{
	//basic_facts()
	Access_Tokens__Scope[-1] := scope_no_permission;
	Access_Tokens__user_ID[-1] := _nobody;
	Authentication_Token__user_ID[-1] := _nobody;
	Authentication_Token__app_ID[-1] := _invalid_app_ID;
	T__user_ID[-1] := _nobody;
	Refresh_Token__app_ID[-1] := _invalid_app_ID;
	Refresh_Token__user_ID[-1] := _nobody;
	Code__app_ID[-1] := _invalid_app_ID;
	Code__user_ID[-1] := _nobody;
	RP_Cookie__access_token_index[-1] := -1;
	RP_Cookie__authentication_token_index[-1] := -1;
	RP_Refresh_Token_index[_Alice] := -1;
	RP_Refresh_Token_index[_Mallory] := -1;
	RP_Refresh_Token_index[_nobody] := -1;
	IdP_Cookies__user_ID[-1] := _nobody;
	
	//initially, both apps are logged out.
	App_Client_State__access_token[_FooApp_ID] := -1;
	App_Client_State__authentication_token[_FooApp_ID] := -1;
	App_Client_State__access_token[_MalApp_ID] := -1;
	App_Client_State__authentication_token[_MalApp_ID] := -1;
	App_Client_State__code[_FooApp_ID] := -1;
	App_Client_State__code[_MalApp_ID] := -1;
	App_Client_State__refresh_token[_FooApp_ID] := -1;
	App_Client_State__refresh_token[_MalApp_ID] := -1;
	App_Client_State__RP_cookie[_FooApp_ID] := -1;
	App_Client_State__RP_cookie[_MalApp_ID] := -1;
	Alice_browser_IdP_Cookie_index := -1;
	Alice_browser_RP_cookie := -1;
	
	//Boogie doesn't support struct, these inits are workarounds.
	T_length := 0;			
	Code_length := 0;
	IdP_Cookie_length := 0;
	RP_Cookie_length := 0;
	Access_Token_length := 0;
	Authentication_Token_length := 0;
	Refresh_Token_length := 0;

	//initially, no users have granted any apps any permission.
	Registered_App__scope[_FooApp_ID, _Alice] := scope_no_permission;
	Registered_App__scope[_FooApp_ID, _Mallory] := scope_no_permission;
	Registered_App__scope[_MalApp_ID, _Alice] := scope_no_permission;
	Registered_App__scope[_MalApp_ID, _Mallory] := scope_no_permission;
	
	//attacker should know some basic knowledge:
	call initialize_knowledge();
	
	//symbolic execution
	while (*)
	invariant(Access_Tokens__user_ID[-1]==_nobody);
    invariant(Access_Tokens__Scope[-1] == scope_no_permission);
	invariant(Authentication_Token__user_ID[-1] == _nobody);
	invariant(Authentication_Token__app_ID[-1] == _invalid_app_ID);
	invariant(T__user_ID[-1] == _nobody);
	invariant(Refresh_Token__app_ID[-1] == _invalid_app_ID);
	invariant(Refresh_Token__user_ID[-1] == _nobody);
	invariant(RP_Refresh_Token_index[_nobody] == -1);
	invariant(RP_Cookie__access_token_index[-1] == -1);
	invariant(RP_Cookie__authentication_token_index[-1] == -1);
	invariant(IdP_Cookies__user_ID[-1] == _nobody);
	invariant(Code__user_ID[-1] == _nobody);
	invariant(Code__app_ID[-1] == _invalid_app_ID);			//basic facts
	
	invariant(forall z: int :: z >= 0 && z < authentication_token_kpool_len ==> (Authentication_Token__user_ID[authentication_token_kpool[z]] != _Alice || Authentication_Token__app_ID[authentication_token_kpool[z]] != _FooApp_ID));	
	invariant(forall z: int :: z >= 0 && z < authentication_token_kpool_len ==> (authentication_token_kpool[z] < Authentication_Token_length && authentication_token_kpool[z] >= -1));
	invariant(forall z: int :: z >= 0 && z < Authentication_Token_length ==> (Authentication_Token__user_ID[z] == _Alice || Authentication_Token__user_ID[z] == _Mallory));
	invariant(forall z: int :: z >= 0 && z < Authentication_Token_length ==> (Authentication_Token__app_ID[z] == _FooApp_ID || Authentication_Token__app_ID[z] == _MalApp_ID));
	
	invariant(forall z: int :: z >= 0 && z < access_token_kpool_len ==> (access_token_kpool[z] < Access_Token_length && access_token_kpool[z] >= -1));
	
	invariant(forall z: int :: z >= 0 && z < app_secret_kpool_len ==> (app_secret_kpool[z] == _MalApp_Secret || app_secret_kpool[z] == _Error_Secret));
	
	invariant(forall z: int :: z >= 0 && z < T_kpool_len ==> T__user_ID[T_kpool[z]] != _Alice);
	invariant(forall z: int :: z >= 0 && z < T_kpool_len ==> (T_kpool[z] < T_length && T_kpool[z] >= -1));
	
	invariant(forall z: int :: z >= 0 && z < IdP_cookie_kpool_len ==> (IdP_Cookies__user_ID[IdP_cookie_kpool[z]] == _Mallory || IdP_Cookies__user_ID[IdP_cookie_kpool[z]] == _nobody));
	invariant(forall z: int :: z >= 0 && z < IdP_cookie_kpool_len ==> (IdP_cookie_kpool[z] < IdP_Cookie_length && IdP_cookie_kpool[z] >= -1));
	invariant(forall z: int :: z >= 0 && z < IdP_Cookie_length ==> (IdP_Cookies__user_ID[z] == _Alice || IdP_Cookies__user_ID[z] == _Mallory));	
	invariant(IdP_Cookies__user_ID[Alice_browser_IdP_Cookie_index] == _Alice || IdP_Cookies__user_ID[Alice_browser_IdP_Cookie_index] == _Mallory || IdP_Cookies__user_ID[Alice_browser_IdP_Cookie_index] == _nobody);
	
	invariant(forall z: int :: z >= 0 && z < code_kpool_len ==> (code_kpool[z] < Code_length && code_kpool[z] >= -1));
	invariant(forall z: int :: z >= 0 && z < Code_length ==> (Code__user_ID[z] == _Alice || Code__user_ID[z] == _Mallory));
	invariant(forall z: int :: z >= 0 && z < Code_length ==> (Code__app_ID[z] == _FooApp_ID || Code__app_ID[z] == _MalApp_ID));
	
	invariant(forall z: int :: z >= 0 && z < refresh_token_kpool_len ==> (Refresh_Token__user_ID[refresh_token_kpool[z]] != _Alice || Refresh_Token__app_ID[refresh_token_kpool[z]] != _FooApp_ID));
	invariant(forall z: int :: z >= 0 && z < refresh_token_kpool_len ==> (refresh_token_kpool[z] < Refresh_Token_length && refresh_token_kpool[z] >= -1));
	invariant(forall z: int :: z >= 0 && z < Refresh_Token_length ==> (Refresh_Token__user_ID[z] == _Alice || Refresh_Token__user_ID[z] == _Mallory));
	invariant(forall z: int :: z >= 0 && z < Refresh_Token_length ==> (Refresh_Token__app_ID[z] == _FooApp_ID || Refresh_Token__app_ID[z] == _MalApp_ID));	
	
	//invariant(forall z: int :: z >= 0 && z < RP_cookie_kpool_len ==> (Authentication_Token__user_ID[RP_Cookie__authentication_token_index[RP_cookie_kpool[z]]] != _Alice || Authentication_Token__app_ID[RP_Cookie__authentication_token_index[RP_cookie_kpool[z]]] != _FooApp_ID));
	
	invariant(forall z: int :: z >= 0 && z < RP_Cookie_length ==> (RP_Cookie__authentication_token_index[z] < Authentication_Token_length && RP_Cookie__authentication_token_index[z] >= -1));
	invariant(forall z: int :: z >= 0 && z < RP_Cookie_length ==> (RP_Cookie__access_token_index[z] < Access_Token_length && RP_Cookie__access_token_index[z] >= -1));
	
	invariant(forall z: int :: z >= 0 && z < RP_cookie_kpool_len ==> (RP_Cookie__authentication_token_index[RP_cookie_kpool[z]] < Authentication_Token_length && RP_Cookie__authentication_token_index[RP_cookie_kpool[z]] >= -1));
	invariant(forall z: int :: z >= 0 && z < RP_cookie_kpool_len ==> (RP_Cookie__access_token_index[RP_cookie_kpool[z]] < Access_Token_length && RP_Cookie__access_token_index[RP_cookie_kpool[z]] >= -1));
	
	invariant(App_Client_State__code[_FooApp_ID] == -1 || (App_Client_State__code[_FooApp_ID]>=0 && App_Client_State__code[_FooApp_ID]<Code_length));
	invariant(App_Client_State__RP_cookie[_FooApp_ID] == -1 || (App_Client_State__RP_cookie[_FooApp_ID]>=0 && App_Client_State__RP_cookie[_FooApp_ID]<RP_Cookie_length));
	invariant(Alice_browser_RP_cookie == -1 || (Alice_browser_RP_cookie >=0 && Alice_browser_RP_cookie < RP_Cookie_length));
	
	invariant(RP_Refresh_Token_index[_Alice] >= -1 && RP_Refresh_Token_index[_Alice] < Refresh_Token_length && RP_Refresh_Token_index[_Mallory] >= -1 && RP_Refresh_Token_index[_Mallory] < Refresh_Token_length);
	
	//invariant(forall z: int :: z >= 0 && z < Refresh_Token_length ==> (Refresh_Token__user_ID[z] == _Alice || Refresh_Token__user_ID[z] == _Mallory || Refresh_Token__user_ID[z] == _nobody));
	
	invariant(RP_Refresh_Token_index[_Alice] == -1 || Refresh_Token__user_ID[RP_Refresh_Token_index[_Alice]] == _Alice || Refresh_Token__user_ID[RP_Refresh_Token_index[_Alice]] == _Mallory || Refresh_Token__user_ID[RP_Refresh_Token_index[_Alice]] == _nobody);
	invariant(RP_Refresh_Token_index[_Mallory] == -1 || Refresh_Token__user_ID[RP_Refresh_Token_index[_Mallory]] == _Mallory);
	{
		call takeAction(); 
	}
}

