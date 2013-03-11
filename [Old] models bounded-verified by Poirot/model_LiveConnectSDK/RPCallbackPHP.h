#ifndef _RP_CALLBACK_PHP_H
#define _RP_CALLBACK_PHP_H

#define By_Access_Token 1
#define By_Auth_Token 2

RP_Cookie *_COOKIE;     //current cookie
RP_Request *_REQUEST;		//current request


void add_accesstoken_binding_to_knowledge_pool(User user,int access_token)
{
	User uOfT;
	if (user != _nobody) {
		uOfT = getAccessTokenUser(access_token);
		if (uOfT != _nobody) {
			POIROT_ASSERT(user == uOfT); //violation of binding
			
			binding_accessToken[user] = access_token; //Typically, it is not useful to store the data after POIROT_ASSERT(). We store the binding here because binding_accessToken may be used later
		}
	}
}

void add_refreshtoken_binding_to_knowledge_pool(User user,int refresh_token)
{
	User uOfT;
	if (user != _nobody) {
		uOfT = getRefreshTokenUser(refresh_token);
		if (uOfT != _nobody) {
			POIROT_ASSERT(user == uOfT); //violation of binding
			
			binding_refreshToken[user] = refresh_token; //Typically, it is not useful to store the data after POIROT_ASSERT(). We store the binding here because binding_refreshToken may be used later
		}
	}
}

User get_User_ID()
{
	//dev guide: return the user identified by the site
	User user = poirot_nondet();
	if (poirot_nondet() == 0) { //get user from cookie
		user = getLiveIDSignedAuthenticationTokenUser(_COOKIE->authentication_token);
	} else { //get user from other part of the site
		__hv_assume(user == _nobody || user == _alice || user == _mallory);
	}
	return user;
}

//this is symbolic logic on how fooApp_S uses the binding in the cookie
void useBindingInCookie() {
	User user, uOfT;
	
	user = getLiveIDSignedAuthenticationTokenUser(_COOKIE->authentication_token);
	uOfT = getAccessTokenUser(_COOKIE->access_token);
	__hv_assume(user == uOfT); //Assumption: the access_token and authentication_token in cookie are always consistent (pointing to the same user)
	add_accesstoken_binding_to_knowledge_pool(user,_COOKIE->access_token);
}

int readRefreshToken()
{
	//dev guide: read refresh token of the user identified by the site.
	User user = get_User_ID();
	return draw_refreshtoken_binding_from_knowledge_pool(user);
	//return rp_server_state.rp_refresh_tokens[user];			//rp_server_state.rp_refresh_tokens have been initiated to invalid token values.
}

void saveRefreshToken(int refresh_token)
{
	//dev guide: save the refresh token associated with the user id on the site.
	User uOfT;
	User user = get_User_ID();
	//Assumption: retrieved user will be consistent with current refresh_token
	uOfT = getRefreshTokenUser(refresh_token);
	__hv_assume(user == uOfT);
	
	add_refreshtoken_binding_to_knowledge_pool(user,refresh_token);
}

void handleTokenResponse(int at, int authentication_token, int refresh_token)
{
	RP_Cookie return_rp_cookie = {-1, -1};
	
	if (at >= 0) 
	{
		return_rp_cookie.access_token = at;
		return_rp_cookie.authentication_token = authentication_token;
		saveRefreshToken(refresh_token);
	}

	//write cookie
	_COOKIE->access_token = return_rp_cookie.access_token;
	_COOKIE->authentication_token = return_rp_cookie.authentication_token;
}

int requestAccessTokenByRefreshToken(int refresh_token, int *access_token, int *authentication_token, int *new_refresh_token)
{
	return login_live_com_oauth20_token_srf(_foo_app_ID, _foo_domain, _foo_secret, refresh_token, access_token, authentication_token, new_refresh_token, _grant_type_refresh_token);
}

int requestAccessTokenByVerifier(int code, int *access_token, int *authentication_token, int *new_refresh_token)
{
	return login_live_com_oauth20_token_srf(_foo_app_ID, _foo_domain, _foo_secret, code, access_token, authentication_token, new_refresh_token, _grant_type_code);
}

void handlePageRequest()
{
	int success = -1,verifier,access_token,refresh_token,auth_token,new_refresh_token;
	RP_Cookie invalid_rp_cookie = {-1, -1};
	//checkN();
	verifier = _REQUEST->code;
    if (verifier >= 0)
    {
        success = requestAccessTokenByVerifier(verifier, &access_token, &auth_token, &refresh_token);
        if (success == 200)
        {
            handleTokenResponse(access_token, auth_token, refresh_token);
        }
		return;
    }

    refresh_token = readRefreshToken();
    if (refresh_token >= 0)
    {
        success = requestAccessTokenByRefreshToken(refresh_token, &access_token, &auth_token, &new_refresh_token);
        if (success == 200)
        {
            handleTokenResponse(access_token, auth_token, new_refresh_token);
        }
		return;
    }
}

#endif