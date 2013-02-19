#ifndef _LIVE_STRUCTURE_H
#define _LIVE_STRUCTURE_H

#include "poirot.h"

typedef enum Redirect_Domain
//Redirect domain of the app
{
	_no_domain = 0,
	_foo_domain,
	_Mallory_domain,
	_InlineDesktop_SRF_Domain
} Redirect_Domain;

typedef enum App_Owner
//Who owns this app? This is used when deciding whether to add knowledge to Mallory's pool.
{
	_foo_own,
	_Mallory_own
} App_Owner;

typedef enum User
//User_ID
{
	_nobody = 0,
	_alice,
	_Mallory
} User;

typedef enum
{
	_alice_credentials,
	_Mallory_credentials
} User_Credentials;

typedef enum User_Email
{
	_no_email,
	_alice_email,
	_Mallory_email
} User_Email;

typedef enum Scope
//scopes of the app
{
	_no_permission,
    _wl_basic,
	_wl_emails,
	_wl_offline_access,
	_wl_offline_access_emails
} Scope;

typedef enum App_ID
{
	//the app_id is Live's 'clientID'.
	_invalid_app_ID,
	_foo_app_ID,
	_mal_app_ID
} App_ID;					//[assumption: only consider 2 apps (or the interaction between these 2 apps.)]

typedef enum App_Secret
//used when convert code to token, or verify auth_token.
{
	_invalid_app_secret,
	_foo_secret,
	_Mallory_secret
} App_Secret;

typedef struct {
	User user_ID;
	App_ID app_ID;
	Scope scope;
} STSFT;

typedef struct {
	User user_ID;
	//T doesn't have anything to do with the app_ID or scope.
} T;

typedef struct{
	User user_ID;
	App_ID app_ID;

} Authentication_Token;

typedef struct{
	Scope scope;
	int type;			//type == 0 means scope (authorization), type!=0 means redirect_uri is given (authentication).  We do not model redirect_uri here because it is public information.
} WSA_Address;

typedef struct {
	int token_value;
	User user_ID;
	Scope scope;
	//int Expires_In
} Access_Token;

typedef struct
//Local app state.
{
	enum App_Owner app_owner;
	int access_token;
	Authentication_Token auth_token;
} App_Client_State;

typedef struct
//wwahost (runtime) state.
{
	App_Client_State *current_state;
} WWAHost_State;

typedef struct 
//app state stored in the IdP (FB)'s server.
{
	App_ID app_ID;
	App_Secret app_secret;
	Redirect_Domain redirect_domain;
	Scope *scope;
	int scope_length;
} Registered_App;

typedef struct 
{
	Access_Token *tokens;
	Registered_App app_F;
	Registered_App app_B;
	int token_length;
} Live_Server_State;

//global var
Live_Server_State server_state;
int access_token_k_base[100];
int access_token_k_base_length;
User_Email email_k_base[100];
int email_k_base_length;

App_Secret app_secret_k_base[100];
int app_secret_k_base_length;
Authentication_Token auth_token_k_base[100];
int auth_token_k_base_length;
STSFT STSFT_k_base[100];
int STSFT_k_base_length;
T t_k_base[100];
int t_k_base_length;

WWAHost_State wwahost_state;
App_Client_State foo_app_state, mal_app_state;
#endif