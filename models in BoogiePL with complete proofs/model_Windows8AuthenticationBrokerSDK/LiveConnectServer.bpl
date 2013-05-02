/*
	Traffic:
	POST https://login.live.com/RST2.srf HTTP/1.0
	Connection: Keep-Alive
	Content-Type: application/soap+xml

	Response:
	HTTP/1.1 200 OK
	Cache-Control: no-cache
	Pragma: no-cache
	Content-Length: 8292
	Content-Type: application/soap+xml; charset=utf-8

	Authentication to Live is already done (assuming user provided username and passwd is correct).
	
	If user has't granted this app (lookup the backend DB): respond with XML w/ a field containing the URL to redirect to, and the end URL:

	e.g. startURI = 
	https://login.live.com/ppsecure/InlineClientAuth.srf?stsft=CjBVPGPSTRZ0S9iq*0lMUkBJ3dQPZnruzdAduNEYonuHaI44fCpZy0zJ!zK5fY0bRxyFTQ6eoChI3J2hRZuRVbJ*0u!eyatBxHGjhTShfXmoVZ0DCxpqbqV6UzIaBYUi2A8LaOTFAIL5tAt7cEOtcuaoKpuB6pqLIsPMmAn*UcWX8lK9zt3Zk24iTk968*Wn*VAA6H17mnEQWqyCe2LquNth1c4vNKY*bgutRCVQvT!E1TM!LtT51FQk*RRN4FF73yx7MdzeDxKvB!b7o4S46cEGCWzglfW3L53zpDjaeCa65UE5hb04EfHsEJ88Gm5*Ni*PHBiZRf82XYRVlO6lHRHDiLkXBUo60n6uqBvxNa18LuGK8JZAK51VwVlrzir5EmvY1K0xs!RF3Q*GcFruzWD*SA4R6pY8SvWzPlSTCZHtgqyBnAXKBeAMIL1wkmzQiKh*T6iBUZSRHWIQHsUg*itzsQ16S9tbyr5RNoObHjep*NY*WJy49pEBdUK9Ex69aVZMWs0afeT6ksQvs7Cupv98Gkb2jSL877P8nuiQiSA0VG2*Jkj3lmRJ3FxuShl9meZayZjJxV*ltWoqdMTLyAnEgfYgWanSOYyHYrsZF79nGJqDrr9tKP4AHc1T6CnGMl3x9CY4dg!QdZbXm7htAGE3SOT!tOfmHAm5Ta2yYgl234daodEdX2pnl0lY3V0OWrR!P7zHjBMv62V0EDr05PcFIuuHaQIc5ofi2SHsQDgfyJGMnIgPbeVzyxnHvcwxq808Q2egGjfiqh7NYl8sCeSSFlt5wT9lvzf5tbIb2aV2Gia!FmUEyoueYsvKQvIm1w$$&mkt=en-US&cbinst=0xff4e1e00&uitheme=win_3_18
	
	endURI = https://login.live.com/ppsecure/InlineDesktop.srf
	
	The output 'startURI' has a key parameter stsft, which is used to authenticate users.
	
	If the user has granted this app: respond with XML w/ token.
	
	The requesting XML may also contain the inline flow token (ILFT). ILFT contains the user's info. However, this ILFT is not used de facto.

	Modeled input:
	login_user : username
	uc: password
	client_ID: package SID
	wsa_address: this is an xml entry in SOAP called <wsa:Address>. This entry could provide scope, or provide the redirect domain that is pre-registered at the app settings. If redirect_uri is given, another option called <wsp:PolicyReference> must have the attribute URI = 'JWT' (default is URI = 'DELEGATE'). When this happens, a auth_token is issued INSTEAD of an access_token.
	
	Modeled output:
	access_token: in case the app is already granted permission, returns the AT directly. If this is outputed, location should be _InlineClientAuth_SRF.
	authentication_token: if wsa_address is provided with app's redirect_domain, authentication_token should be issued instead of access_token.
	stsft: in case the app is not yet granted permission, this token is issued to record the scope, app and the user that is granting the permission. If this is outputed, location should be _InlineDesktop_SRF (endURI).
*/

procedure {:inline 1} RST2_SRF(logged_in_user: User, uc: User_Credentials, client_id: AppID, wa_index: int) returns (redirect_code: int, access_token_index: int, authentication_token_index:int, stsft_index: int)
modifies STSFT_length, Access_Token_length, Authentication_Token_length;
modifies Access_Tokens__user_ID, Access_Tokens__Scope, STSFT__app_ID, STSFT__user_ID, STSFT__scope, Authentication_Token__app_ID, Authentication_Token__user_ID;
modifies T_length, T__user_ID, Registered_App__scope;
{
	var scope: Scope;
	
	redirect_code := 400;
	access_token_index := -1;
	authentication_token_index := -1;
	stsft_index := -1;
	
	assume((logged_in_user == _Alice && uc == _Alice_credentials)||(logged_in_user == _Mallory && uc == _Mallory_credentials));
	
	if (WSA_Address__type[wa_index] == true){
		//authorization
		scope := WSA_Address__scope[wa_index];
		if (Registered_App__scope[client_id, logged_in_user] == scope_no_permission || (Registered_App__scope[client_id, logged_in_user] == scope_basic && scope == scope_advanced))
		{
			//Permission not enough.
			stsft_index := STSFT_length;
			STSFT_length := STSFT_length + 1;
			STSFT__app_ID[stsft_index] := client_id;
			STSFT__user_ID[stsft_index] := logged_in_user;
			STSFT__scope[stsft_index] := scope;
			redirect_code := 302;
			return;
		}
		else
		{
			scope := Registered_App__scope[client_id, logged_in_user];	//when app granted a user 2 permissions, then user request access_token with only 1 permission, that token still bears 2 permissions.
		}
		//Everything is checked, we should generate and save the token.
		access_token_index := Access_Token_length;
		Access_Tokens__user_ID[access_token_index] := logged_in_user;
		Access_Tokens__Scope[access_token_index] := scope;
		Access_Token_length := Access_Token_length + 1;
		//refresh token is never issued in this flow.  refresh_token is only issued when a code is used to exchange for access_token, and that the permission includes offline_access when that code is acquired.
	}
	else {
		//This is an authentication request, no access_token will be issued.
		authentication_token_index := Authentication_Token_length;
		Authentication_Token__app_ID[Authentication_Token_length] := client_id;
		Authentication_Token__user_ID[Authentication_Token_length] := logged_in_user;
		Authentication_Token_length := Authentication_Token_length + 1;
	}
	redirect_code := 200;
	return;
}

/*
	(1)Traffic:
	
	GET https://login.live.com/ppsecure/InlineClientAuth.srf?stsft=CjBVPGPSTRZ0S9iq*0lMUkBJ3dQPZnruzdAduNEYonuHaI44fCpZy0zJ!zK5fY0bRxyFTQ6eoChI3J2hRZuRVbJ*0u!eyatBxHGjhTShfXmoVZ0DCxpqbqV6UzIaBYUi2A8LaOTFAIL5tAt7cEOtcuaoKpuB6pqLIsPMmAn*UcWX8lK9zt3Zk24iTk968*Wn*VAA6H17mnEQWqyCe2LquNth1c4vNKY*bgutRCVQvT!E1TM!LtT51FQk*RRN4FF73yx7MdzeDxKvB!b7o4S46cEGCWzglfW3L53zpDjaeCa65UE5hb04EfHsEJ88Gm5*Ni*PHBiZRf82XYRVlO6lHRHDiLkXBUo60n6uqBvxNa18LuGK8JZAK51VwVlrzir5EmvY1K0xs!RF3Q*GcFruzWD*SA4R6pY8SvWzPlSTCZHtgqyBnAXKBeAMIL1wkmzQiKh*T6iBUZSRHWIQHsUg*itzsQ16S9tbyr5RNoObHjep*NY*WJy49pEBdUK9Ex69aVZMWs0afeT6ksQvs7Cupv98Gkb2jSL877P8nuiQiSA0VG2*Jkj3lmRJ3FxuShl9meZayZjJxV*ltWoqdMTLyAnEgfYgWanSOYyHYrsZF79nGJqDrr9tKP4AHc1T6CnGMl3x9CY4dg!QdZbXm7htAGE3SOT!tOfmHAm5Ta2yYgl234daodEdX2pnl0lY3V0OWrR!P7zHjBMv62V0EDr05PcFIuuHaQIc5ofi2SHsQDgfyJGMnIgPbeVzyxnHvcwxq808Q2egGjfiqh7NYl8sCeSSFlt5wT9lvzf5tbIb2aV2Gia!FmUEyoueYsvKQvIm1w$$&mkt=en-US&cbinst=0xff4e1e00&uitheme=win_3_18 HTTP/1.1

	Lots of cookies are appended but they are not credentials to determine user's identity.
	
	Modeled input:
	stsft (inherited from RST.srf), the other inputs are not useful (cft, res, etc.)
	
	Modeled output: T(if applicable). T is tied to a user and is generated by this API. T is later used in consent_update to authenticate the user.
	
	if user already granted the app: 302 redirect to endURI: InlineDesktop.srf. Assuming the client side SDK will capture this redirection and then resend a request to RST2.srf with the same XML request.
	
	if user hasn't already granted the app: javascript redirect to permission granting page.
	
	Note:
	The actual permission granting process happens at Consent/update, not here. After the consent/update API is visited with ucaccept=yes, subsequent requests to RST2.srf or here yields a token directly or indirectly without any further user input.
*/

procedure {:inline 1} InlineClientAuth_SRF(stsft_index: int) returns (redirect_code: int, t_index: int)
modifies T_length, T__user_ID;
{
	var app_ID: AppID;
	var scope: Scope;
    var logged_in_user: User;
	
	redirect_code := 400;
	t_index := -1;
	
	app_ID := STSFT__app_ID[stsft_index];
	scope := STSFT__scope[stsft_index];
	logged_in_user := STSFT__user_ID[stsft_index];
	
	if (logged_in_user == _nobody)
	{
		//panic: user not authorized.
		return;
	}
	
	if (Registered_App__scope[app_ID, logged_in_user] == scope_no_permission || (Registered_App__scope[app_ID, logged_in_user] == scope_basic && scope == scope_advanced))
	{
		t_index := T_length;
		T__user_ID[t_index] := logged_in_user;
		T_length := T_length+1;
		//Client is redirected to consent_update().
		redirect_code := 302;
		return;
	}
	
	redirect_code := 200;
	//otherwise client doesn't need permission request, return 200.
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