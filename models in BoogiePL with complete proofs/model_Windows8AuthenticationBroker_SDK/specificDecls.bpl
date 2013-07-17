type User_Credentials;
const unique _no_credentials: User_Credentials;
const unique _Alice_credentials: User_Credentials;
const unique _Mallory_credentials: User_Credentials;

type User_Email;
const unique _no_email: User_Email;
const unique _Alice_email: User_Email;
const unique _Mallory_email: User_Email;

/* declaration of struct variable STSFT */
var STSFT__app_ID: [int] AppID;
var STSFT__user_ID: [int] User;
var STSFT__scope: [int] Scope;

/* declaration of struct variable T */
var T__user_ID: [int] User;				//T doesn't have anything to do with the app_ID or scope.

/* declaration of struct variable Authentication_Token */
var Authentication_Token__app_ID: [int] AppID;
var Authentication_Token__user_ID: [int] User;

/* declaration of struct variable WSA_Address */
//This might not be needed.
var WSA_Address__scope: [int] Scope;
var WSA_Address__type: [int] bool;				//type == true means scope (authorization), type == false means redirect_uri is given (authentication).  We do not model redirect_uri here because it is public information.

/* declaration of struct variable App_Client_State */
var App_Client_State__access_token: [AppID] int;								//init to -1
var App_Client_State__authentication_token: [AppID] int;		//init to -1;

/* declaration of struct variable WWAHost_State */
var WWAHost_State: bool;			//if this is true, current state is FooApp state, otherwise is MalApp state.

/* declaration of struct variable Registered_App */
var Registered_App__app_secret: [AppID] AppSecret;				//does not factor now.
var Registered_App__redirect_domain: [AppID] Web_Domain;		//does not factor now.
var Registered_App__scope: [AppID, User] Scope;			//first int is the index of this struct; User means whose scope.

var T_length: int;				//Needs initialization
var STSFT_length: int;			//Needs initialization
var Access_Token_length: int;	//Needs initialization
var Authentication_Token_length: int;	//Needs initialization
var WSA_Address_length: int;	//Needs initialization
var test: int;					//debugging

function {:inline} basic_facts() : (bool)
{
    ((Access_Tokens__user_ID[-1]==_nobody) && (Authentication_Token__user_ID[-1] == _nobody) && (Authentication_Token__app_ID[-1] == _invalid_app_ID) && (T__user_ID[-1] == _nobody) && (STSFT__app_ID[-1] == _invalid_app_ID) && (STSFT__user_ID[-1] == _nobody) && (STSFT__scope[-1] == scope_no_permission))
}