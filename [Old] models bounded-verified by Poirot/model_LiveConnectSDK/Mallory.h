#ifndef _MALLORY_H
#define _MALLORY_H

//#include "LiveStructure.h"  

Cookie draw_idp_cookie_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < IdP_cookie_k_base_length);
	return IdP_cookie_k_base[index];
}

int draw_refresh_token_from_knowledge_pool()
{
	int index = poirot_nondet();
	if (refresh_token_k_base_length == 0) return -1;
	__hv_assume(index >= 0 && index < refresh_token_k_base_length);
	return refresh_token_k_base[index];
}

int draw_code_from_knowledge_pool()
{
	int index = poirot_nondet();
	if (code_k_base_length == 0) return -1;
	__hv_assume(index >= 0 && index < code_k_base_length);
	return code_k_base[index];
}

int draw_accesstoken_binding_from_knowledge_pool(User user)
{
	__hv_assume(user == _alice || user == _mallory);
	return binding_accessToken[user];
}

int draw_refreshtoken_binding_from_knowledge_pool(User user)
{
	__hv_assume(user == _alice || user == _mallory || user == _nobody);
	return binding_refreshToken[user];
}

Authentication_Token draw_authentication_token_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < auth_token_k_base_length);
	return auth_token_k_base[index];
}

int draw_t_from_knowledge_pool(User user)
{
	return t_k_base[user];
}

RP_Cookie draw_rp_cookie_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < RP_cookie_k_base_length);
	return RP_cookie_k_base[index];
}

void add_rp_cookie_knowledge_to_knowledge_pool(RP_Cookie c)
{
	RP_cookie_k_base[RP_cookie_k_base_length] = c;
	RP_cookie_k_base_length++;
}

void add_idp_cookie_knowledge_to_knowledge_pool(Cookie c)
{
	//POIROT_ASSERT(c.user_ID != _alice);
	IdP_cookie_k_base[IdP_cookie_k_base_length] = c;
	IdP_cookie_k_base_length++;
}

void add_refresh_token_knowledge_to_knowledge_pool(int refresh_token)
{
	refresh_token_k_base[refresh_token_k_base_length] = refresh_token;
	refresh_token_k_base_length++;
}

void add_code_knowledge_to_knowledge_pool(int code)
{
	User user = getCodeUser(code);
	App_ID appId = getCodeAppId(code);
	POIROT_ASSERT(!(user == _alice && appId == _foo_app_ID));
}

void add_app_secret_knowledge_to_mallory(int secret)
{
	POIROT_ASSERT(secret != _foo_secret); //violation of appSecret*/
}

void add_access_token_knowledge_to_knowledge_pool(int access_token)
{
	User user = getAccessTokenUser(access_token);
	App_ID appId = getAccessTokenAppId(access_token);
	POIROT_ASSERT(!(user == _alice && appId == _foo_app_ID));
}

void add_authentication_token_knowledge_to_knowledge_pool(int authentication_token)
{
	User user = getLiveIDSignedAuthenticationTokenUser(authentication_token);
	POIROT_ASSERT(user != _alice);
}

void add_t_knowledge_to_knowledge_pool(int t)
{
	User user = getTUser(t);
	t_k_base[user] = t;
}
#endif