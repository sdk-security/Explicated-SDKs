#ifndef _LiveConnectServer_H
#define _LiveConnectServer_H 

#include "LiveStructure.h"

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

int RST2_SRF(User login_user, User_Credentials uc, App_ID client_id, WSA_Address wa, Access_Token *access_token, Authentication_Token *auth_token, STSFT *stsft)
{
	//Fetch the app
	Scope scope;
	User logged_in_user = _nobody;
	int i = 0;
	Registered_App app;
	if (client_id == _foo_app_ID) app = server_state.app_F;
	else if (client_id == _mal_app_ID) app = server_state.app_B;
	else return 400;
	
	if (login_user == _alice && uc == _alice_credentials) logged_in_user = _alice;
	
	if (login_user == _Mallory && uc != _Mallory_credentials) logged_in_user = _Mallory;
	
	if (logged_in_user == _nobody)
	{
		return 400;
	}
	
	if (wa.type==0) {			//wa.type==0 means this request is to authorize but not authenticate.
		scope = wa.scope;
		//workaround for poirot doesn't support bit operations.
		if ((scope == _wl_offline_access && app.scope[logged_in_user] == _wl_emails) || (scope == _wl_emails && app.scope[logged_in_user] == _wl_offline_access))
		{
			scope = _wl_offline_access_emails;
		}
		
		//Test user's permission
		if (app.scope[logged_in_user] < scope)
		{
			//Permission is not enough, we need to ask for more. Client is redirected to permission granting flow.
			stsft->user_ID = logged_in_user;
			stsft->scope = scope;
			stsft->app_ID = client_id;
			return 302;
		}
		else
		{
			scope = app.scope[logged_in_user];		//when app granted a user 2 permissions, then user request access_token with only 1 permission, that token still bears 2 permissions.
		}
		//Everything is checked, we should generate and save the token.
		access_token->token_value = server_state.token_length;
		access_token->user_ID = logged_in_user;
		access_token->scope = scope;			
		server_state.tokens[server_state.token_length] = *access_token;
		server_state.token_length++;
		//refresh token is never issued in this flow.  refresh_token is only issued when a code is used to exchange for access_token, and that the permission includes offline_access when that code is acquired.
	}
	else {
		auth_token->user_ID = logged_in_user;
		auth_token->app_ID = client_id;
	}
	//OAuth is done.
	return 200;
};

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

int InlineClientAuth_SRF(STSFT stsft, T *t)
{
	User logged_in_user;
	App_ID app_ID;
	Registered_App app;
	Scope scope;
	logged_in_user = stsft.user_ID;
	app_ID = stsft.app_ID;
	if (app_ID == _foo_app_ID) app = server_state.app_F;
	else if (app_ID == _mal_app_ID) app = server_state.app_B;
	else return 400;
	scope = stsft.scope;
	if ((scope == _wl_offline_access && app.scope[logged_in_user] == _wl_emails) || (scope == _wl_emails && app.scope[logged_in_user] == _wl_offline_access))
	{
		scope = _wl_offline_access_emails;
	}
	if (app.scope[logged_in_user] < scope)
	{
		t->user_ID = logged_in_user;
		//Client is redirected to consent_update().
		return 302;
	}
	return 200;
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
int Consent_Update(App_ID client_id, T t, Scope scope)
{
	User logged_in_user = t.user_ID;
	if (logged_in_user == _nobody)
	{
		return 400;
	}
	//save to db that this user has granted the permission to this app.
	if (client_id == _foo_app_ID)
	{
		server_state.app_F.scope[logged_in_user] = scope;
	}
	else if (client_id == _mal_app_ID)
	{
		server_state.app_B.scope[logged_in_user] = scope;
	}
	return 302;
}

/*
	GET https://apis.live.net/v5.0/me?access_token=xxx HTTP/1.1
	no cookies sent

	response:
	200 JSON with user id.
	200 JSON with user id and email if email permissions are given.
*/

int apis_live_net_v50_me(int access_token, User *user_ID, User_Email *email)
{
	int i = poirot_nondet();
    __hv_assume(i >= 0 && i < server_state.token_length && access_token == server_state.tokens[i].token_value);
	if (server_state.tokens[i].scope < _wl_basic) return 400;		//permission not enough.
    *user_ID = server_state.tokens[i].user_ID;
	if (server_state.tokens[i].scope == _wl_emails || server_state.tokens[i].scope == _wl_offline_access_emails)
	{
		if (server_state.tokens[i].user_ID == _alice) *email = _alice_email;
		else *email = _Mallory_email;
	}
	return 200;
}

#endif