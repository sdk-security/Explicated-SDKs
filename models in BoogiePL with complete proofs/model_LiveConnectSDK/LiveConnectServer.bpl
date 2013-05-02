procedure {:inline 1} needExtraPermission(scope_requested: Scope, scope_owned: Scope) returns (out: bool)
{
	out := ((scope_owned == scope_no_permission) || 
	(scope_owned == scope_basic && (scope_requested != scope_no_permission && scope_requested != scope_basic)) ||
	(scope_owned == scope_advanced && (scope_requested == scope_offline_access || scope_requested == scope_advanced_offline_access)) ||
	(scope_owned == scope_offline_access && (scope_requested == scope_advanced || scope_requested == scope_advanced_offline_access)));
	return;
}

procedure {:inline 1} normalizePermission(scope_requested: Scope, scope_owned: Scope) returns (out: Scope)
{
	if ((scope_requested == scope_advanced && scope_owned == scope_offline_access) || (scope_requested == scope_offline_access && scope_owned == scope_advanced))
	{
		out := scope_advanced_offline_access;
	}
	else
	{
		out := scope_requested;
	}
	return;
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

//[Assumption]: we are not using redirect_domain param for all the APIs below. We assume that the redirect_domain mechanism is handled correctly (primarily two assumptions: 1. the app developer configures the redirect domain correctly at live configuration panel; 2. Enforcement: the token or code should only be leaked to the domain which is preset on live configuration panel) and we don't model it here. (Modeling it requires string matching and this is beyond our Poirot capability).

procedure {:inline 1} Oauth20_Authorize_SRF(client_id: AppID, input_scope: Scope, response_type: int, cookie_index: int) returns (access_token_index: int, code_index:int, T_index:int, redirect_code:int, redirect_location: Redirect_Location)
modifies T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
{
	var logged_in_user : User;
	var needPermission : bool;
	var scope: Scope;
	
	access_token_index := -1;
	code_index := -1;
	T_index := -1;
	redirect_code := 400;
	redirect_location := _nowhere;
	
	logged_in_user := IdP_Cookies__user_ID[cookie_index];
	if (logged_in_user == _nobody){
		redirect_location := _Ppsecure_Post_SRF;
		redirect_code := 302;
		return;
	}
	call scope := normalizePermission(input_scope, Registered_App__scope[client_id, logged_in_user]);
	if ((scope == scope_offline_access || scope == scope_advanced_offline_access) && response_type == 1)
	{
		//Special Note: if requested scope has wl.offline_access, then response_type has to be 'code'. Refresh token is only given when code is used to exchange for it.
		redirect_code := 400;
		return;
	}
	call needPermission := needExtraPermission(scope, Registered_App__scope[client_id, logged_in_user]);
	if (needPermission){
		redirect_location := _Consent_Update;
		T_index := T_length;
		T__user_ID[T_index] := logged_in_user;
		T_length := T_length + 1;
		redirect_code := 302;
		return;
	}
	if (response_type == 0)
	{
		//access_token
		access_token_index := Access_Token_length;
		Access_Tokens__user_ID[access_token_index] := logged_in_user;
		Access_Tokens__Scope[access_token_index] := scope;
		Access_Token_length := Access_Token_length + 1;
	}
	else if (response_type == 1)
	{
		//code
		code_index := Code_length;
		Code__user_ID[code_index] := logged_in_user;
		Code__app_ID[code_index] := client_id;
		Code_length := Code_length + 1;
	}
	redirect_location := _redirect_domain;
	redirect_code := 302;
	return;
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

procedure {:inline 1} Ppsecure_Post_SRF(client_id: AppID, input_scope: Scope, response_type: int, user: User) returns (access_token_index: int, code_index:int, redirect_code:int, T_index:int, IdP_Cookie_index:int, redirect_location: Redirect_Location)
modifies IdP_Cookies__user_ID, IdP_Cookie_length, T__user_ID, T_length, Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Code__user_ID, Code__app_ID, Code_length;
{
	var needPermission : bool;
	var scope: Scope;
	
	access_token_index := -1;
	code_index := -1;
	redirect_code := -1;
	T_index := -1;
	IdP_Cookie_index := -1;
	redirect_location := _nowhere;
	
	assume(user == _Alice || user == _Mallory);
	//issue cookie first regardless of authorization result:
	//do not check user's credentials - restrict it at call site.
	IdP_Cookies__user_ID[IdP_Cookie_length] := user;
	IdP_Cookie_index := IdP_Cookie_length;
	IdP_Cookie_length := IdP_Cookie_length + 1;
	
	call scope := normalizePermission(input_scope, Registered_App__scope[client_id, user]);
	if ((scope == scope_offline_access || scope == scope_advanced_offline_access) && response_type == 1)
	{
		//Special Note: if requested scope has wl.offline_access, then response_type has to be 'code'. Refresh token is only given when code is used to exchange for it.
		redirect_code := 400;
		return;
	}
	call needPermission := needExtraPermission(scope, Registered_App__scope[client_id, user]);
	if (needPermission){
		redirect_location := _Consent_Update;
		T_index := T_length;
		T__user_ID[T_index] := user;
		T_length := T_length + 1;
		redirect_code := 302;
		return;
	}
	if (response_type == 0)
	{
		//access_token
		access_token_index := Access_Token_length;
		Access_Tokens__user_ID[access_token_index] := user;
		Access_Tokens__Scope[access_token_index] := scope;
		Access_Token_length := Access_Token_length + 1;
	}
	else if (response_type == 1)
	{
		//code
		code_index := Code_length;
		Code__user_ID[code_index] := user;
		Code__app_ID[code_index] := client_id;
		Code_length := Code_length + 1;
	}
	redirect_location := _redirect_domain;
	redirect_code := 302;
	return;
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

procedure {:inline 1} login_live_com_oauth20_token_srf(client_id:AppID, app_secret: AppSecret, input_index: int, grant_type:int) returns (access_token_index: int, authentication_token_index:int, refresh_token_index: int, redirect_code: int)
modifies Access_Tokens__user_ID, Access_Tokens__Scope, Access_Token_length, Authentication_Token__user_ID, Authentication_Token__app_ID, Authentication_Token_length, Refresh_Token__user_ID, Refresh_Token__app_ID, Refresh_Token_length;
{
	var user: User;
	
	access_token_index := -1;
	authentication_token_index := -1;
	refresh_token_index := -1;
	redirect_code := 400;
	
	if ((client_id == _FooApp_ID && app_secret != _FooApp_Secret) || (client_id == _MalApp_ID && app_secret != _MalApp_Secret)){
		redirect_code := 400;
		return;
	}
	if (grant_type == 0)
	{
		//refresh_token
		user := Refresh_Token__user_ID[input_index];
	}
	else if (grant_type == 1)
	{
		//code
		user := Code__user_ID[input_index];
	}
	if (user == _nobody)
	{
		redirect_code := 400;
		return;
	}
	//Generate access token 4 this user
	access_token_index := Access_Token_length;
	Access_Tokens__user_ID[access_token_index] := user;
	Access_Tokens__Scope[access_token_index] := Registered_App__scope[client_id, user];
	Access_Token_length := Access_Token_length + 1;
	
	//Generate authentication token 4 this user
	authentication_token_index := Authentication_Token_length;
	Authentication_Token__user_ID[authentication_token_index] := user;
	Authentication_Token__app_ID[authentication_token_index] := client_id;
	Authentication_Token_length := Authentication_Token_length + 1;
	
	//Generate new refresh token is offline access is granted
	if (Registered_App__scope[client_id, user] == scope_offline_access || Registered_App__scope[client_id, user] == scope_advanced_offline_access)
	{
		refresh_token_index := Refresh_Token_length;
		Refresh_Token__user_ID[refresh_token_index] := user;
		Refresh_Token__app_ID[refresh_token_index] := client_id;
		Refresh_Token_length := Refresh_Token_length + 1;
	}
	redirect_code := 200;
	return;
}

/*
	traffic:
	POST https://account.live.com/Consent/Update?client_id=00000000400C5582&ru=https://login.live.com/ppsecure/InlineClientAuth.srf%3fstsft%3dCjBVPGPSTRZ0S9iq*0lMUkBJ3dQPZnruzdAduNEYonuHaI44fCpZy0zJ!zK5fY0bRxyFTQ6eoChI3J2hRZuRVbJ*0u!eyatBxHGjhTShfXmoVZ0DCxpqbqV6UzIaBYUi2A8LaOTFAIL5tAt7cEOtcuaoKpuB6pqLIsPMmAn*UcWX8lK9zt3Zk24iTk968*Wn*VAA6H17mnEQWqyCe2LquNth1c4vNKY*bgutRCVQvT!E1TM!LtT51FQk*RRN4FF73yx7MdzeDxKvB!b7o4S46cEGCWzglfW3L53zpDjaeCa65UE5hb04EfHsEJ88Gm5*Ni*PHBiZRf82XYRVlO6lHRHDiLkXBUo60n6uqBvxNa18LuGK8JZAK51VwVlrzir5EmvY1K0xs!RF3Q*GcFruzWD*SA4R6pY8SvWzPlSTCZHtgqyBnAXKBeAMIL1wkmzQiKh*T6iBUZSRHWIQHsUg*itzsQ16S9tbyr5RNoObHjep*NY*WJy49pEBdUK9Ex69aVZMWs0afeT6ksQvs7Cupv98Gkb2jSL877P8nuiQiSA0VG2*Jkj3lmRJ3FxuShl9meZayZjJxV*ltWoqdMTLyAnEgfYgWanSOYyHYrsZF79nGJqDrr9tKP4AHc1T6CnGMl3x9CY4dg!QdZbXm7htAGE3SOT!tOfmHAm5Ta2yYgl234daodEdX2pnl0lY3V0OWrR!P7zHjBMv62V0EDr05PcFIuuHaQIc5ofi2SHsQDgfyJGMnIgPbeVzyxnHvcwxq808Q2egGjfiqh7NYl8sCeSSFlt5wT9lvzf5tbIb2aV2Gia!FmUEyoueYsvKQvIm1w%24%24%26mkt%3den-US%26cbinst%3d0xff4e1e00%26uitheme%3dwin_3_18%26cft%3dCqfscpV*p6i2pfLUT13LoYixiuH4Rct3bZFrleVwqM64E1nR!6TlynKXTstnQMoF37wN6iDYxbFGtZp4dwbHuMO0dlddMAG0vJ!mun6C9mA2HykcESBZJdnWg76kLgDXLQ%2524%2524&scope=wl.basic+wl.contacts_photos+wl.calendars&mkt=EN-US&uiflavor=win8wab&uitheme=win_3_18 HTTP/1.1

	Modeled input:
	client_id(app's ID), scope, t. Note that ucaccept is not modeled. See the reason in response.
	
	Modeled output:
	None. This API has side effects - it grants permission(s). 
	
	response:
	If ucaccept is not present, display content page and wait for the user to grant permission.
	If ucaccept = yes, 302 redirect to ppsecure/InlineClientAuth.srf with the same parameter as previously requested (new param cft and res are not important).
	Here we do not model ucaccept, because we assume the user always clicks yes on granting permission.  If he doesn't click yes, the behavior is equivalent to that the API is never visited.
	
*/

procedure {:inline 1} Consent_Update(client_id: AppID, t_index: int, scope: Scope) returns (redirect_code: int)
modifies Registered_App__scope;
{
    var logged_in_user : User;
	redirect_code := 400;
	logged_in_user := T__user_ID[t_index];
	if (logged_in_user == _nobody)
	{
		return;
	}
	//save to db that this user has granted the permission to this app.
	Registered_App__scope[client_id, logged_in_user] := scope;
	redirect_code := 302;
	return;
}

/*
	GET https://apis.live.net/v5.0/me?access_token=xxx HTTP/1.1
	no cookies sent

	response:
	200 JSON with user id.
	200 JSON with user id and email if email permissions are given.
*/

procedure {:inline 1} apis_live_net_v50_me(access_token_index: int) returns (email: User_Email, user_ID: User)
{
	user_ID := _nobody;
	email := _no_email;
	if (Access_Tokens__Scope[access_token_index] == scope_basic || Access_Tokens__Scope[access_token_index] == scope_advanced)
	{
		user_ID := Access_Tokens__user_ID[access_token_index];
	}
	if (Access_Tokens__Scope[access_token_index] == scope_advanced)
	{
		if (user_ID == _Alice) {email := _Alice_email;}
		if (user_ID == _Mallory) {email := _Mallory_email;}
	}
	return;
}

procedure {:inline 1} login_live_com(user: User) returns (cookie_index: int)
modifies IdP_Cookies__user_ID, IdP_Cookie_length;
{
	cookie_index := -1;
	assume(user == _Alice || user == _Mallory);
	IdP_Cookies__user_ID[IdP_Cookie_length] := user;
	cookie_index := IdP_Cookie_length;
	IdP_Cookie_length := IdP_Cookie_length + 1;
	return;
}