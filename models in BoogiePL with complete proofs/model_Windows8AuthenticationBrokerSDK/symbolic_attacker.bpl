procedure {:inline 1} call_authenticate_user_async_from_foo_app_from_alice_device()
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope, App_Client_State__access_token, App_Client_State__authentication_token;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
{
	var wa_index: int;
	var scope: Scope;
	var authentication_token_index: int;
	var access_token_index: int;
	
	access_token_index := -1;
	authentication_token_index := -1;
	
	wa_index := WSA_Address_length;
	WSA_Address_length := WSA_Address_length + 1;
	
	if (*){
		if (App_Client_State__access_token[_FooApp_ID] != -1) {return;}				//already logged in.
		WSA_Address__type[wa_index] := true;
		havoc scope;
		assume(scope == scope_basic || scope == scope_advanced);
		WSA_Address__scope[wa_index] := scope;
	}
	else{
		if (App_Client_State__authentication_token[_FooApp_ID] != -1) {return;}			//already logged in.
		WSA_Address__type[wa_index] := false;
		WSA_Address__scope[wa_index] := scope_no_permission;
	}
	//[assumption: Foo app always fills in the correct app ID (its own app ID), not other's.
    call access_token_index, authentication_token_index := OnlineIdAuthenticator_AuthenticateUserAsync(_FooApp_ID, _Alice, _Alice_credentials, wa_index);
	//[assumption: no phishing attack. _alice_credentials is never added to Mallory's knowledge pool.
	if (access_token_index != -1)
	{
		App_Client_State__access_token[_FooApp_ID] := access_token_index;
	}
	if (authentication_token_index != -1)
	{
		App_Client_State__authentication_token[_FooApp_ID] := authentication_token_index;
	}
	return;
}

procedure {:inline 1} call_logout_API_on_foo_app_from_alice_device()		//new compared to C model
modifies App_Client_State__access_token, App_Client_State__authentication_token;
{
	App_Client_State__access_token[_FooApp_ID] := -1;
	App_Client_State__authentication_token[_FooApp_ID] := -1;
	return;
}

procedure {:inline 1} call_an_API_on_foo_service_app_from_foo_app_from_alice_device()
{
	//This should not have any effect on the model checking.
	var user: User;
	call user := HandleTokenResponse(App_Client_State__authentication_token[_FooApp_ID]);
	return;
}

procedure {:inline 1} call_authenticate_user_async_from_mal_app_from_alice_device()
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope, App_Client_State__access_token, App_Client_State__authentication_token;
modifies authentication_token_kpool, authentication_token_kpool_len, access_token_kpool,access_token_kpool_len;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
{
	var wa_index: int;
	var authentication_token_index: int;
	var access_token_index: int;
	var app_id: AppID;
	var user: User;
	var scope: Scope;
	var uc: User_Credentials;
	
	access_token_index := -1;
	authentication_token_index := -1;
	
	wa_index := WSA_Address_length;
	WSA_Address_length := WSA_Address_length + 1;
	
	havoc app_id;
	assume(app_id == _FooApp_ID || app_id == _MalApp_ID);
	havoc user;
	assume(user == _Alice || user == _Mallory);
	
	if (user == _Alice) {uc := _Alice_credentials;}
	if (user == _Mallory) {uc := _Mallory_credentials;}
	
	if (*){
		WSA_Address__type[wa_index] := true;
		if (user == _Alice) {
			WSA_Address__scope[wa_index] := scope_basic;		//Alice is not going to give Mal app her email or offline_access, just basic access.
		}  
		else if (user == _Mallory) {
			havoc scope;
			assume(scope == scope_basic || scope == scope_advanced);
			WSA_Address__scope[wa_index] := scope;
		}
	}
	else{
		WSA_Address__type[wa_index] := false;
		WSA_Address__scope[wa_index] := scope_no_permission;
	}
	
	assume(app_id == _MalApp_ID || user == _Mallory);		//[assumption]: assume Mallory cannot fake its app id when using authenticateUserAsync, or, if he can fake it, Alice is not going to enter her credentials.
	
    call access_token_index, authentication_token_index := OnlineIdAuthenticator_AuthenticateUserAsync(app_id, user, uc, wa_index);
	
	//If credentials are returned, we add those knowledge to Mallory.
	if (access_token_index != -1)
	{
		call add_access_token(access_token_index);
		App_Client_State__access_token[_MalApp_ID] := access_token_index;
		App_Client_State__access_token[_MalApp_ID] := access_token_index;
	}
	if (authentication_token_index != -1)
	{
		call add_authentication_token(authentication_token_index);
		App_Client_State__authentication_token[_MalApp_ID] := authentication_token_index;
	}
	return;
}

procedure {:inline 1} call_logout_API_on_mal_app_from_alice_device()		//new compared to C model
modifies App_Client_State__access_token, App_Client_State__authentication_token;
{
	App_Client_State__access_token[_MalApp_ID] := -1;
	App_Client_State__authentication_token[_MalApp_ID] := -1;
	return;
}

procedure {:inline 1} call_an_API_on_foo_service_app_from_mal_app_from_alice_device()
{
	var user: User;
	var authentication_token_index: int;
	call authentication_token_index := draw_authentication_token();
	call user := HandleTokenResponse(authentication_token_index);
	assert(user != _Alice);
	return;
}

procedure {:inline 1} use_app_from_Mallory_device()
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope;
modifies authentication_token_kpool, authentication_token_kpool_len, access_token_kpool,access_token_kpool_len;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
{
	var wa_index: int;
	var scope: Scope;
	var authentication_token_index: int;
	var access_token_index: int;
	var app_id: AppID;
	
	access_token_index := -1;
	authentication_token_index := -1;
	
	wa_index := WSA_Address_length;
	WSA_Address_length := WSA_Address_length + 1;
	
	havoc app_id;
	assume(app_id == _FooApp_ID || app_id == _MalApp_ID);
	if (*){
		WSA_Address__type[wa_index] := true;
		havoc scope;
		assume(scope == scope_basic || scope == scope_advanced);
		WSA_Address__scope[wa_index] := scope;
	}
	else{
		WSA_Address__type[wa_index] := false;
		WSA_Address__scope[wa_index] := scope_no_permission;
	}
	
    call access_token_index, authentication_token_index := OnlineIdAuthenticator_AuthenticateUserAsync(app_id, _Mallory, _Mallory_credentials, wa_index);
	//If credentials are returned, we add those knowledge to Mallory.
	if (access_token_index != -1)
	{
		call add_access_token(access_token_index);
	}
	if (authentication_token_index != -1)
	{
		call add_authentication_token(authentication_token_index);
	}
	return;
}

procedure {:inline 1} call_an_API_on_IdP_from_Mallory_device()
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope;
modifies authentication_token_kpool, authentication_token_kpool_len, access_token_kpool,access_token_kpool_len, email_kpool, email_kpool_len, STSFT_kpool, STSFT_kpool_len, T_kpool, T_kpool_len;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
{
	var user_ID: User;
	var email: User_Email;
	var redirect_code: int;
	var access_token_index: int;
	var authentication_token_index: int;
	var stsft_index: int;
	var client_id: AppID;
	var wa_index: int;
	var t_index: int;
	var scope: Scope;
	
	access_token_index := -1;
	authentication_token_index := -1;
	stsft_index := -1;
	wa_index := -1;
	t_index := -1;
	
	havoc client_id;
	assume(client_id == _FooApp_ID || client_id == _MalApp_ID);
	havoc scope;
	assume(scope == scope_basic || scope == scope_advanced);
	
	if (*)
	{
		if (*){
			WSA_Address__type[wa_index] := true;
			WSA_Address__scope[wa_index] := scope;
		}
		else{
			WSA_Address__type[wa_index] := false;
			WSA_Address__scope[wa_index] := scope_no_permission;
		}
		call redirect_code, access_token_index, authentication_token_index, stsft_index := RST2_SRF(_Mallory, _Mallory_credentials, client_id, wa_index);
		if (access_token_index != -1)
		{
			call add_access_token(access_token_index);
		}
		if (authentication_token_index != -1)
		{
			call add_authentication_token(authentication_token_index);
		}
		if (stsft_index != -1)
		{
			call add_STSFT(stsft_index);
		}
	}
	else if (*)
	{
		call stsft_index := draw_STSFT();
		call redirect_code, t_index := InlineClientAuth_SRF(stsft_index);
		if (t_index != -1) {call add_T(t_index);}
	}
	else if (*)
	{
		call t_index := draw_T();
		call redirect_code := Consent_Update(client_id, t_index, scope);
	}
	else if (*)
	{
		call access_token_index := draw_access_token();
		call email, user_ID := apis_live_net_v50_me(access_token_index);
		if (email != _no_email) {call add_email(email);}
	}
	return;
}

procedure {:inline 1} foo_client_app_calls()
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope, App_Client_State__access_token, App_Client_State__authentication_token;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
{
	if (*) {
		call call_authenticate_user_async_from_foo_app_from_alice_device();
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
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope, App_Client_State__access_token, App_Client_State__authentication_token;
modifies authentication_token_kpool, authentication_token_kpool_len, access_token_kpool, access_token_kpool_len;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
{
	if (*) {
		call call_authenticate_user_async_from_mal_app_from_alice_device();
		return;
	}
	else if (*){
		call call_an_API_on_foo_service_app_from_mal_app_from_alice_device();
		return;
	}
	else if (*) {
		call call_logout_API_on_mal_app_from_alice_device();
		return;
	}
}

procedure {:inline 1} Mallory_calls()
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope, App_Client_State__access_token, App_Client_State__authentication_token;
modifies authentication_token_kpool, authentication_token_kpool_len, access_token_kpool,access_token_kpool_len, email_kpool, email_kpool_len, STSFT_kpool, STSFT_kpool_len, T_kpool, T_kpool_len;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
{
	if (*) {
		call call_an_API_on_IdP_from_Mallory_device();
		return;
	}
	else if (*){
		call use_app_from_Mallory_device();
		return;
	}
}

procedure {:inline 1} takeAction()
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope, App_Client_State__access_token, App_Client_State__authentication_token;
modifies authentication_token_kpool, authentication_token_kpool_len, access_token_kpool,access_token_kpool_len, email_kpool, email_kpool_len, STSFT_kpool, STSFT_kpool_len, T_kpool, T_kpool_len;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
modifies test;
{
	if (*) {
		call foo_client_app_calls();
		return;
	}
	else if (*){
		call mal_client_app_calls();
		return;
	}
	else if (*){
		call Mallory_calls();
		return;
	}
}

procedure {:inline 1} initialize_knowledge()
modifies access_token_kpool_len, T_kpool_len, email_kpool_len, app_secret_kpool_len, authentication_token_kpool_len, STSFT_kpool_len, app_secret_kpool;
{
	access_token_kpool_len := 0;
	T_kpool_len := 0;
	email_kpool_len := 0;
	app_secret_kpool_len := 0;
	authentication_token_kpool_len := 0;
	STSFT_kpool_len := 0;
	call add_app_secret(_MalApp_Secret);
}

//================main=============


procedure main()
modifies WSA_Address_length, WSA_Address__type, WSA_Address__scope, App_Client_State__access_token, App_Client_State__authentication_token;
modifies authentication_token_kpool, authentication_token_kpool_len, access_token_kpool,access_token_kpool_len, email_kpool, email_kpool_len, STSFT_kpool, STSFT_kpool_len, T_kpool, T_kpool_len, app_secret_kpool, app_secret_kpool_len;
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
modifies test;
{
	//basic_facts()
	Access_Tokens__user_ID[-1] := _nobody;
	Authentication_Token__user_ID[-1] := _nobody;
	Authentication_Token__app_ID[-1] := _invalid_app_ID;
	T__user_ID[-1] := _nobody;
	STSFT__app_ID[-1] := _invalid_app_ID;
	STSFT__user_ID[-1] := _nobody;
	STSFT__scope[-1] := scope_no_permission;
	
	//initially, both apps are logged out.
	App_Client_State__access_token[_FooApp_ID] := -1;
	App_Client_State__authentication_token[_FooApp_ID] := -1;
	App_Client_State__access_token[_MalApp_ID] := -1;
	App_Client_State__authentication_token[_MalApp_ID] := -1;
	
	//Boogie doesn't support struct, these inits are workarounds.
	T_length := 0;			
	STSFT_length := 0;
	Access_Token_length := 0;
	Authentication_Token_length := 0;
	WSA_Address_length := 0;

	//initially, no users have granted any apps any permission.
	Registered_App__scope[_FooApp_ID, _Alice] := scope_no_permission;
	Registered_App__scope[_FooApp_ID, _Mallory] := scope_no_permission;
	Registered_App__scope[_MalApp_ID, _Alice] := scope_no_permission;
	Registered_App__scope[_MalApp_ID, _Mallory] := scope_no_permission;
	
	//attacker should know some basic knowledge:
	call initialize_knowledge();
	
	//symbolic execution
	while (*)
	invariant(((Access_Tokens__user_ID[-1]==_nobody) && (Authentication_Token__user_ID[-1] == _nobody) && (Authentication_Token__app_ID[-1] == _invalid_app_ID) && (T__user_ID[-1] == _nobody) && (STSFT__app_ID[-1] == _invalid_app_ID) && (STSFT__user_ID[-1] == _nobody) && (STSFT__scope[-1] == scope_no_permission)));			//basic facts
	
	invariant(forall z: int :: z >= 0 && z < authentication_token_kpool_len ==> (Authentication_Token__user_ID[authentication_token_kpool[z]] != _Alice || Authentication_Token__app_ID[authentication_token_kpool[z]] != _FooApp_ID));			
	invariant(forall z: int :: z >= 0 && z < authentication_token_kpool_len ==> authentication_token_kpool[z] < Authentication_Token_length);
	
	invariant(forall z: int :: z >= 0 && z < access_token_kpool_len ==> (Access_Tokens__user_ID[access_token_kpool[z]] != _Alice || Access_Tokens__Scope[access_token_kpool[z]] != scope_advanced));
	invariant(forall z: int :: z >= 0 && z < access_token_kpool_len ==> access_token_kpool[z] < Access_Token_length);
	
	invariant(Registered_App__scope[_MalApp_ID, _Alice] != scope_advanced);
	
	invariant(forall z: int :: z >= 0 && z < T_kpool_len ==> T__user_ID[T_kpool[z]] != _Alice);
	invariant(forall z: int :: z >= 0 && z < T_kpool_len ==> T_kpool[z] < T_length);
	
	invariant(forall z: int :: z >= 0 && z < STSFT_kpool_len ==> STSFT__user_ID[STSFT_kpool[z]] != _Alice);
	invariant(forall z: int :: z >= 0 && z < STSFT_kpool_len ==> STSFT_kpool[z] < STSFT_length);
	{
		call takeAction(); 
	}
}

