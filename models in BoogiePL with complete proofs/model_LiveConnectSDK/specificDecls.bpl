type User_Credentials;
const unique _no_credentials: User_Credentials;
const unique _Alice_credentials: User_Credentials;
const unique _Mallory_credentials: User_Credentials;

type User_Email;
const unique _no_email: User_Email;
const unique _Alice_email: User_Email;
const unique _Mallory_email: User_Email;

type Redirect_Location;
const unique _nowhere: Redirect_Location;
const unique _Ppsecure_Post_SRF: Redirect_Location;
const unique _Consent_Update: Redirect_Location;
const unique _redirect_domain: Redirect_Location;

const unique scope_offline_access: Scope;
const unique scope_advanced_offline_access: Scope;

/* declaration of struct variable T */
var T__user_ID: [int] User;				//T doesn't have anything to do with the app_ID or scope.

/* declaration of struct variable Refresh_Token */
var Refresh_Token__app_ID: [int] AppID;
var Refresh_Token__user_ID: [int] User;

/* declaration of struct variable Authentication_Token */
var Authentication_Token__app_ID: [int] AppID;
var Authentication_Token__user_ID: [int] User;

/* declaration of struct variable Code */
var Code__app_ID: [int] AppID;
var Code__user_ID: [int] User;

/* declaration of struct variable App_Client_State */
var App_Client_State__access_token: [AppID] int;								//init to -1
var App_Client_State__authentication_token: [AppID] int;		//init to -1;
var App_Client_State__code: [AppID] int;				//init to -1;
var App_Client_State__refresh_token: [AppID] int;		//init to -1;
var App_Client_State__RP_cookie: [AppID] int;		//init to -1;

/* declaration of struct variable WWAHost_State */
var WWAHost_State: bool;			//if this is true, current state is FooApp state, otherwise is MalApp state.

/* declaration of struct variable Registered_App */
var Registered_App__app_secret: [AppID] AppSecret;				//does not factor now.
var Registered_App__redirect_domain: [AppID] Web_Domain;		//does not factor now.
var Registered_App__scope: [AppID, User] Scope;			//first int is the index of this struct; User means whose scope.

/* declaration of struct variable RP_Cookie */
var RP_Cookie__access_token_index: [int] int;				
var RP_Cookie__authentication_token_index: [int] int;

// RP need to be able to save refresh tokens.
var RP_Refresh_Token_index: [User] int;

var T_length: int;				//Needs initialization
var STSFT_length: int;			//Needs initialization
var Access_Token_length: int;	//Needs initialization
var Authentication_Token_length: int;	//Needs initialization
var Code_length: int;			//Needs initialization
var IdP_Cookie_length: int;		//Needs initialization
var RP_Cookie_length: int;		//Needs initialization
var Refresh_Token_length: int;  //Needs initialization
var test: int;					//debugging
var Alice_browser_IdP_Cookie_index: int;		//init to -1;
var Alice_browser_RP_cookie: int;	//init to -1;