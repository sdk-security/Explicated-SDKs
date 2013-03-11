#ifndef _Mallory_H
#define _Mallory_H

#include "LiveStructure.h"  
#include "LiveConnectServer.h"
#include "LiveConnectSDK.h"

int draw_access_token_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < access_token_k_base_length);
	return access_token_k_base[index];
}

User_Email draw_email_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < email_k_base_length);
	return email_k_base[index];
}

App_Secret draw_app_secret_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < app_secret_k_base_length);
	return app_secret_k_base[index];
}

Authentication_Token draw_authentication_token_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < auth_token_k_base_length);
	return auth_token_k_base[index];
}

T draw_t_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < t_k_base_length);
	return t_k_base[index];
}

STSFT draw_STSFT_from_knowledge_pool()
{
	int index = poirot_nondet();
	__hv_assume(index >= 0 && index < STSFT_k_base_length);
	return STSFT_k_base[index];
}

void add_STSFT_knowledge_to_Mallory(STSFT stsft)
{
	STSFT_k_base[STSFT_k_base_length] = stsft;
	STSFT_k_base_length++;
}

void add_access_token_knowledge_to_Mallory(Access_Token at)
{
	access_token_k_base[access_token_k_base_length] = at.token_value;
	access_token_k_base_length++;
}

void add_email_knowledge_to_Mallory(User_Email value)
{
	email_k_base[email_k_base_length] = value;
	email_k_base_length++;
}

void add_app_secret_knowledge_to_Mallory(App_Secret value)
{
	app_secret_k_base[app_secret_k_base_length] = value;
	app_secret_k_base_length++;
}

void add_authentication_token_knowledge_to_Mallory(Authentication_Token at)
{
	auth_token_k_base[auth_token_k_base_length] = at;
	auth_token_k_base_length++;
}

void add_t_knowledge_to_Mallory(T t)
{
	t_k_base[t_k_base_length] = t;
	t_k_base_length++;
}

#endif