#ifndef _MALLORY_H
#define _MALLORY_H
#include "structure.h"  
#include "FBConnectServer.h"


int draw_access_token_from_knowledge_pool()
{
	int index;
	if (access_token_k_base_length == 0) return -1; //if access_token_k_base_length is 0, do not use __hv_assume. Otherwise, the whole path stops at __hv_assume
	index = poirot_nondet();
	__hv_assume(index >= 0 && index < access_token_k_base_length);
	return access_token_k_base[index];
}

int draw_code_from_knowledge_pool()
{
	int index;
	if (code_k_base_length == 0) return -1;
	index = poirot_nondet();
	__hv_assume(index >= 0 && index < code_k_base_length);
	return code_k_base[index];
}

int draw_app_secret_from_knowledge_pool()
{
	int index;
	if (app_secret_k_base_length == 0) return -1;
	index = poirot_nondet();
	__hv_assume(index >= 0 && index < app_secret_k_base_length);
	return app_secret_k_base[index];
}

Signed_Request draw_signed_request_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < signed_request_k_base_length);
	return signed_request_k_base[index];
}

void add_cookie_knowledge_to_mallory(Cookie c)
{
	//POIROT_ASSERT(c.user_ID != _alice);
	cookie_k_base[cookie_k_base_length] = c.cookie_value;
	cookie_k_base_length++;
}

void add_access_token_knowledge_to_mallory(int at_value)
{
	User user = getAccessTokenUser(at_value);
	POIROT_ASSERT(user != _alice); //violation of access token
	
	access_token_k_base[access_token_k_base_length] = at_value;
	access_token_k_base_length++;
}

void add_code_knowledge_to_mallory(int code)
{
	User user = getCodeUser(code);
	POIROT_ASSERT(user != _alice); //violation of code
	
	//POIROT_ASSERT(!(c.user_ID == _alice && c.app_ID == _foo_app_ID));
	code_k_base[code_k_base_length] = code;
	code_k_base_length++;
}

void add_app_secret_knowledge_to_mallory(int secret)
{
	POIROT_ASSERT(secret != _foo_secret); //violation of appSecret*/
	
	//POIROT_ASSERT(value != _foo_secret);
	app_secret_k_base[app_secret_k_base_length] = secret;
	app_secret_k_base_length++;
}

void add_signed_request_knowledge_to_mallory(Signed_Request sr)
{
	POIROT_ASSERT(sr.user_ID != _alice || sr.app_ID != _foo_app_ID);
	signed_request_k_base[signed_request_k_base_length] = sr;
	signed_request_k_base_length++;
}




#endif