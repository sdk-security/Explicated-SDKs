#ifndef _LIVE_STRUCTURE_H
#define _LIVE_STRUCTURE_H

#include "poirot.h"

#define _grant_type_code 0
#define _grant_type_refresh_token 1

#define ACCESS_TOKEN_CONST 10 //access token const, which is used to compose access token. The same for code_const, which is for composing code
#define CODE_CONST 20
#define REFRESH_TOKEN_CONST 30
#define AUTHENTICATION_TOKEN_CONST 40
#define LIVEID_SIGNED_CONST 5
#define T_CONST 50
#define APP_ACCESS_TOKEN_CONST 100

typedef enum Redirect_Domain
//Redirect domain of the app
{
	_no_domain = 0,
	_foo_domain,
	_mallory_domain,
	_liveID_domain,
	_InlineDesktop_SRF_Domain
} Redirect_Domain;

typedef enum App_Owner
//who owns this app? Used when deciding whether to add knowledge to mallory's pool
{
	_foo_own,
	_mallory_own
} App_Owner;

typedef enum User
//userid
{
	_nobody = 0,			//this cannot equal to -1!!! this could be used as index of an array!!
	_alice,
	_mallory
} User;

typedef struct {
	int cookie_value;
	User user_ID;
} Cookie;			//This is IdP's cookie.

typedef struct {
	int access_token;
	int authentication_token;				
	//errors, scope and expiration date aren't modeled here.
} RP_Cookie;

typedef struct
//some app local information
{
	enum App_Owner app_owner;
	//enum App_ID app_ID;
	int code;				
	int access_token;
	int authentication_token;
	RP_Cookie rp_cookie;
	Cookie idp_cookie;
} App_Client_State;

typedef struct
//wwahost (runtime) state.
{
	App_Client_State *current_state;
} WWAHost_State;

typedef enum Caller
//caller ids in symbolic_attacker.c
{
	_caller_foo,
	_caller_mal,
	_caller_mallory
} Caller;

typedef enum User_Email
//user emails, used when deciding if mallory has gotten Alice's email address without permission.
{
	_no_email,
	_alice_email,
	_mallory_email
} User_Email;

typedef enum Scope
//scopes of the app
{
//poirot doesn't support bit operations, this behavior is confirmed.
	_no_permission,
    _wl_basic,
	_wl_emails,
	_wl_offline_access,
	_wl_offline_access_emails
} Scope;

typedef enum Response_Type
{
	_token,
	_code
} Response_Type;

typedef enum App_ID
{
	//the app_id is facebook's 'clientID'.
	_invalid_app_ID,
	_foo_app_ID,
	_mal_app_ID
} App_ID;

typedef enum App_Secret
//used when translate code to token.
{
	_invalid_app_secret,
	_foo_secret,
	_mallory_secret
} App_Secret;

typedef struct {
	User user_ID;
	App_ID app_ID;
	Scope scope;
} STSFT;

typedef struct {
	User user_ID;
	//confirmed: this T doesn't have anything to do with the app_ID or scope.
} T;

typedef struct {
	int code;
} RP_Request;		//http request of RP

typedef struct{
	User user_ID;
	App_ID app_ID;
	int token_value;
} Authentication_Token;

typedef struct {
	int token_value;
	User user_ID;
	App_ID app_ID;
} Refresh_Token;

typedef struct{
	Scope scope;
	int type;			//type == 0 means scope (authorization), type!=0 means redirect_uri is given (authentication).  We do not model redirect_uri here as it is public information.
} WSA_Address;

typedef struct {
	User user_ID;
	Scope scope;
	
} IFLT;

typedef struct {
	int token_value;
	User user_ID;
	Scope scope;
	//int Expires_In
} Access_Token;

typedef struct {
	int code_value;
	User user_ID;
	App_Secret app_secret;
	App_ID app_ID;
	//code is not tied with any privilege. What happens at code exchange is that the code uniquely identifies an app and a user. Live service go to DB and find the permissions that user has given to that app, and assigns all those permissions to the token that is issued.
	//int Expires_In
} Code;

typedef struct 
//app state stored in the IdP (FB)'s server.
{
	App_ID app_ID;
	App_Secret app_secret;
	Redirect_Domain redirect_domain;			//In addition to redirect_domain, fb also takes login_success as a possible param.
	Scope scope[3];
} Registered_App;

typedef struct 
{
	Cookie *cookies;
	Access_Token *tokens;
	Code *codes;
	Refresh_Token *refresh_tokens;
	Registered_App app_F;
	Registered_App app_M;
	int cookie_length;
	int token_length;
	int code_length;
	int refresh_token_length;
} Live_Server_State;

typedef struct{
	RP_Cookie *rp_cookies;
	Refresh_Token *rp_refresh_tokens;			//index of this is 'user'.
	int rp_cookie_length;
} RP_Server_State;

//=============mallory============
typedef enum Location{
	_no_where,
	_InlineDesktop_SRF,
	_InlineClientAuth_SRF,
	_Oauth20_Authorize_SRF,
	_Ppsecure_Post_SRF,
	_Consent_Update,
//	_Oauth_Live_Com_Authorize,
	_Login_Live_Com,
	_redirect_domain,			//original redirect domain specified, means oauth auth is done.
} Location;

//global var
Live_Server_State server_state;
Cookie IdP_cookie_k_base[100];
int IdP_cookie_k_base_length;
RP_Cookie RP_cookie_k_base[100];
int RP_cookie_k_base_length;
int refresh_token_k_base[100];
int refresh_token_k_base_length;
int code_k_base[100];
int code_k_base_length;

Authentication_Token auth_token_k_base[100];
int auth_token_k_base_length;
int t_k_base[3];
int t_k_base_length;

WWAHost_State wwahost_state;
RP_Server_State rp_server_state;
App_Client_State foo_app_state, mal_app_state;
RP_Cookie alice_browser_RP_cookie;
Cookie alice_browser_IdP_cookie;

int MAX_STEPS;
int N;

//binding knowledge
int binding_accessToken[3];
int binding_refreshToken[3];

//utility function
void checkN()
{
	//__hv_assume(N<MAX_STEPS);
	//N++;
}
#endif