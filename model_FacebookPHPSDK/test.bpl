

// Memory model

// Mutable
var alloc:int;

// Immutable

var Mem_T.A10Access_Token : [int]int;
var Mem_T.A10App_Secret : [int]int;
var Mem_T.A10Code : [int]int;
var Mem_T.A10Cookie : [int]int;
var Mem_T.A10INT4 : [int]int;
var Mem_T.A10Scope : [int]int;
var Mem_T.A10Signed_Request : [int]int;
var Mem_T.A3INT4 : [int]int;
var Mem_T.A3SESSION : [int]int;
var Mem_T.API_id_HTTPURL : [int]int;
var Mem_T.Access_Token : [int]int;
var Mem_T.App_ID : [int]int;
var Mem_T.App_Owner : [int]int;
var Mem_T.App_Secret : [int]int;
var Mem_T.CSRF_Token_App_Client_State : [int]int;
var Mem_T.Cookie : [int]int;
var Mem_T.Domain : [int]int;
var Mem_T.HTTPURL : [int]int;
var Mem_T.INT4 : [int]int;
var Mem_T.Next_Location : [int]int;
var Mem_T.PAccess_Token : [int]int;
var Mem_T.PApp_Client_State : [int]int;
var Mem_T.PApp_Secret : [int]int;
var Mem_T.PCHAR : [int]int;
var Mem_T.PCode : [int]int;
var Mem_T.PCookie : [int]int;
var Mem_T.PHTTPURL : [int]int;
var Mem_T.PINT4 : [int]int;
var Mem_T.PNext_Location : [int]int;
var Mem_T.PPUINT2 : [int]int;
var Mem_T.PPlocaleinfo_struct : [int]int;
var Mem_T.PRP_Cookie : [int]int;
var Mem_T.PSESSION : [int]int;
var Mem_T.PScope : [int]int;
var Mem_T.PSigned_Request : [int]int;
var Mem_T.PUINT2 : [int]int;
var Mem_T.PUser : [int]int;
var Mem_T.PVOID : [int]int;
var Mem_T.Plocaleinfo_struct : [int]int;
var Mem_T.RP_Cookie : [int]int;
var Mem_T.Redirect_Domain : [int]int;
var Mem_T.Scope : [int]int;
var Mem_T.SessionID : [int]int;
var Mem_T.SessionSupportedKey : [int]int;
var Mem_T.UINT4 : [int]int;
var Mem_T.User : [int]int;
var Mem_T.User_Credentials : [int]int;
var Mem_T.User_Email : [int]int;
var Mem_T._URL_domain_HTTPURL : [int]int;
var Mem_T.access_token_App_Client_State : [int]int;
var Mem_T.access_token_HTTPURL_t : [int]int;
var Mem_T.access_token_KSUPPORTEDKEYS : [int]int;
var Mem_T.app_ID_App_Client_State : [int]int;
var Mem_T.app_ID_Code : [int]int;
var Mem_T.app_ID_Registered_App : [int]int;
var Mem_T.app_ID_Signed_Request : [int]int;
var Mem_T.app_owner_App_Client_State : [int]int;
var Mem_T.app_secret_Code : [int]int;
var Mem_T.app_secret_Registered_App : [int]int;
var Mem_T.client_id_HTTPURL_t : [int]int;
var Mem_T.client_secret_HTTPURL_t : [int]int;
var Mem_T.code_App_Client_State : [int]int;
var Mem_T.code_HTTPURL_t : [int]int;
var Mem_T.code_KSUPPORTEDKEYS : [int]int;
var Mem_T.code_REQUEST : [int]int;
var Mem_T.code_Signed_Request : [int]int;
var Mem_T.code_length_FB_Server_State : [int]int;
var Mem_T.code_value_Code : [int]int;
var Mem_T.codes_FB_Server_State : [int]int;
var Mem_T.cookie_WWAHost_State : [int]int;
var Mem_T.cookie_length_FB_Server_State : [int]int;
var Mem_T.cookie_value_Cookie : [int]int;
var Mem_T.cookies_FB_Server_State : [int]int;
var Mem_T.credentials_owner_HTTPURL_t : [int]int;
var Mem_T.current_state_WWAHost_State : [int]int;
var Mem_T.next_HTTPURL_t : [int]int;
var Mem_T.oauth_token_Signed_Request : [int]int;
var Mem_T.redirect_domain_Registered_App : [int]int;
var Mem_T.redirect_uri_HTTPURL_t : [int]int;
var Mem_T.scope_Access_Token : [int]int;
var Mem_T.scope_Code : [int]int;
var Mem_T.scope_HTTPURL_t : [int]int;
var Mem_T.scope_Registered_App : [int]int;
var Mem_T.sessionIDDomain_RP_Cookie : [int]int;
var Mem_T.sessionID_RP_Cookie : [int]int;
var Mem_T.sessionID_SESSION : [int]int;
var Mem_T.signature_Signed_Request : [int]int;
var Mem_T.signed_requestDomain_RP_Cookie : [int]int;
var Mem_T.signed_request_REQUEST : [int]int;
var Mem_T.signed_request_RP_Cookie : [int]int;
var Mem_T.state_HTTPURL_t : [int]int;
var Mem_T.state_KSUPPORTEDKEYS : [int]int;
var Mem_T.state_REQUEST : [int]int;
var Mem_T.token_length_FB_Server_State : [int]int;
var Mem_T.token_value_Access_Token : [int]int;
var Mem_T.tokens_FB_Server_State : [int]int;
var Mem_T.user_ID_Access_Token : [int]int;
var Mem_T.user_ID_Code : [int]int;
var Mem_T.user_ID_Cookie : [int]int;
var Mem_T.user_ID_Signed_Request : [int]int;
var Mem_T.user_id_KSUPPORTEDKEYS : [int]int;


// Field declarations


// Type declarations


// Field offset definitions

function API_id_HTTPURL(int) returns (int);
        
        
//axiom (forall x:int :: {API_id_HTTPURL(x)} API_id_HTTPURL(x) == x + 0);
axiom (forall x:int :: {API_id_HTTPURL(x)} API_id_HTTPURL(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function CSRF_Token_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {CSRF_Token_App_Client_State(x)} CSRF_Token_App_Client_State(x) == x + 52);
axiom (forall x:int :: {CSRF_Token_App_Client_State(x)} CSRF_Token_App_Client_State(x) == INT_ADD(x, 52));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function _URL_domain_HTTPURL(int) returns (int);
        
        
//axiom (forall x:int :: {_URL_domain_HTTPURL(x)} _URL_domain_HTTPURL(x) == x + 4);
axiom (forall x:int :: {_URL_domain_HTTPURL(x)} _URL_domain_HTTPURL(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function access_token_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == x + 8);
axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function access_token_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {access_token_HTTPURL_t(x)} access_token_HTTPURL_t(x) == x + 20);
axiom (forall x:int :: {access_token_HTTPURL_t(x)} access_token_HTTPURL_t(x) == INT_ADD(x, 20));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function access_token_KSUPPORTEDKEYS(int) returns (int);
        
        
//axiom (forall x:int :: {access_token_KSUPPORTEDKEYS(x)} access_token_KSUPPORTEDKEYS(x) == x + 8);
axiom (forall x:int :: {access_token_KSUPPORTEDKEYS(x)} access_token_KSUPPORTEDKEYS(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_F_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_F_FB_Server_State(x)} app_F_FB_Server_State(x) == x + 12);
axiom (forall x:int :: {app_F_FB_Server_State(x)} app_F_FB_Server_State(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_App_Client_State(x)} app_ID_App_Client_State(x) == x + 4);
axiom (forall x:int :: {app_ID_App_Client_State(x)} app_ID_App_Client_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Code(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Code(x)} app_ID_Code(x) == x + 12);
axiom (forall x:int :: {app_ID_Code(x)} app_ID_Code(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == x + 0);
axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Signed_Request(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Signed_Request(x)} app_ID_Signed_Request(x) == x + 16);
axiom (forall x:int :: {app_ID_Signed_Request(x)} app_ID_Signed_Request(x) == INT_ADD(x, 16));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_M_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_M_FB_Server_State(x)} app_M_FB_Server_State(x) == x + 28);
axiom (forall x:int :: {app_M_FB_Server_State(x)} app_M_FB_Server_State(x) == INT_ADD(x, 28));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_owner_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == x + 0);
axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_secret_Code(int) returns (int);
        
        
//axiom (forall x:int :: {app_secret_Code(x)} app_secret_Code(x) == x + 8);
axiom (forall x:int :: {app_secret_Code(x)} app_secret_Code(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_secret_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == x + 4);
axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function client_id_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {client_id_HTTPURL_t(x)} client_id_HTTPURL_t(x) == x + 0);
axiom (forall x:int :: {client_id_HTTPURL_t(x)} client_id_HTTPURL_t(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function client_secret_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {client_secret_HTTPURL_t(x)} client_secret_HTTPURL_t(x) == x + 24);
axiom (forall x:int :: {client_secret_HTTPURL_t(x)} client_secret_HTTPURL_t(x) == INT_ADD(x, 24));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == x + 12);
axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {code_HTTPURL_t(x)} code_HTTPURL_t(x) == x + 28);
axiom (forall x:int :: {code_HTTPURL_t(x)} code_HTTPURL_t(x) == INT_ADD(x, 28));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_KSUPPORTEDKEYS(int) returns (int);
        
        
//axiom (forall x:int :: {code_KSUPPORTEDKEYS(x)} code_KSUPPORTEDKEYS(x) == x + 4);
axiom (forall x:int :: {code_KSUPPORTEDKEYS(x)} code_KSUPPORTEDKEYS(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_REQUEST(int) returns (int);
        
        
//axiom (forall x:int :: {code_REQUEST(x)} code_REQUEST(x) == x + 0);
axiom (forall x:int :: {code_REQUEST(x)} code_REQUEST(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_Signed_Request(int) returns (int);
        
        
//axiom (forall x:int :: {code_Signed_Request(x)} code_Signed_Request(x) == x + 8);
axiom (forall x:int :: {code_Signed_Request(x)} code_Signed_Request(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_length_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {code_length_FB_Server_State(x)} code_length_FB_Server_State(x) == x + 52);
axiom (forall x:int :: {code_length_FB_Server_State(x)} code_length_FB_Server_State(x) == INT_ADD(x, 52));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_value_Code(int) returns (int);
        
        
//axiom (forall x:int :: {code_value_Code(x)} code_value_Code(x) == x + 0);
axiom (forall x:int :: {code_value_Code(x)} code_value_Code(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function codes_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {codes_FB_Server_State(x)} codes_FB_Server_State(x) == x + 8);
axiom (forall x:int :: {codes_FB_Server_State(x)} codes_FB_Server_State(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookie_WWAHost_State(int) returns (int);
        
        
//axiom (forall x:int :: {cookie_WWAHost_State(x)} cookie_WWAHost_State(x) == x + 4);
axiom (forall x:int :: {cookie_WWAHost_State(x)} cookie_WWAHost_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookie_length_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {cookie_length_FB_Server_State(x)} cookie_length_FB_Server_State(x) == x + 44);
axiom (forall x:int :: {cookie_length_FB_Server_State(x)} cookie_length_FB_Server_State(x) == INT_ADD(x, 44));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookie_value_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == x + 0);
axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookies_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {cookies_FB_Server_State(x)} cookies_FB_Server_State(x) == x + 0);
axiom (forall x:int :: {cookies_FB_Server_State(x)} cookies_FB_Server_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function credentials_owner_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {credentials_owner_HTTPURL_t(x)} credentials_owner_HTTPURL_t(x) == x + 32);
axiom (forall x:int :: {credentials_owner_HTTPURL_t(x)} credentials_owner_HTTPURL_t(x) == INT_ADD(x, 32));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function current_state_WWAHost_State(int) returns (int);
        
        
//axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == x + 0);
axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function kSupportedKeys_SESSION(int) returns (int);
        
        
//axiom (forall x:int :: {kSupportedKeys_SESSION(x)} kSupportedKeys_SESSION(x) == x + 4);
axiom (forall x:int :: {kSupportedKeys_SESSION(x)} kSupportedKeys_SESSION(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function next_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {next_HTTPURL_t(x)} next_HTTPURL_t(x) == x + 16);
axiom (forall x:int :: {next_HTTPURL_t(x)} next_HTTPURL_t(x) == INT_ADD(x, 16));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function oauth_token_Signed_Request(int) returns (int);
        
        
//axiom (forall x:int :: {oauth_token_Signed_Request(x)} oauth_token_Signed_Request(x) == x + 4);
axiom (forall x:int :: {oauth_token_Signed_Request(x)} oauth_token_Signed_Request(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function params_HTTPURL(int) returns (int);
        
        
//axiom (forall x:int :: {params_HTTPURL(x)} params_HTTPURL(x) == x + 8);
axiom (forall x:int :: {params_HTTPURL(x)} params_HTTPURL(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function redirect_domain_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == x + 8);
axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function redirect_uri_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {redirect_uri_HTTPURL_t(x)} redirect_uri_HTTPURL_t(x) == x + 4);
axiom (forall x:int :: {redirect_uri_HTTPURL_t(x)} redirect_uri_HTTPURL_t(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function rp_cookie_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {rp_cookie_App_Client_State(x)} rp_cookie_App_Client_State(x) == x + 36);
axiom (forall x:int :: {rp_cookie_App_Client_State(x)} rp_cookie_App_Client_State(x) == INT_ADD(x, 36));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function rp_cookie_HTTPURL(int) returns (int);
        
        
//axiom (forall x:int :: {rp_cookie_HTTPURL(x)} rp_cookie_HTTPURL(x) == x + 44);
axiom (forall x:int :: {rp_cookie_HTTPURL(x)} rp_cookie_HTTPURL(x) == INT_ADD(x, 44));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == x + 8);
axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_Code(int) returns (int);
        
        
//axiom (forall x:int :: {scope_Code(x)} scope_Code(x) == x + 16);
axiom (forall x:int :: {scope_Code(x)} scope_Code(x) == INT_ADD(x, 16));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {scope_HTTPURL_t(x)} scope_HTTPURL_t(x) == x + 12);
axiom (forall x:int :: {scope_HTTPURL_t(x)} scope_HTTPURL_t(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == x + 12);
axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function sessionIDDomain_RP_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {sessionIDDomain_RP_Cookie(x)} sessionIDDomain_RP_Cookie(x) == x + 4);
axiom (forall x:int :: {sessionIDDomain_RP_Cookie(x)} sessionIDDomain_RP_Cookie(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function sessionID_RP_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {sessionID_RP_Cookie(x)} sessionID_RP_Cookie(x) == x + 0);
axiom (forall x:int :: {sessionID_RP_Cookie(x)} sessionID_RP_Cookie(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function sessionID_SESSION(int) returns (int);
        
        
//axiom (forall x:int :: {sessionID_SESSION(x)} sessionID_SESSION(x) == x + 0);
axiom (forall x:int :: {sessionID_SESSION(x)} sessionID_SESSION(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function signature_Signed_Request(int) returns (int);
        
        
//axiom (forall x:int :: {signature_Signed_Request(x)} signature_Signed_Request(x) == x + 0);
axiom (forall x:int :: {signature_Signed_Request(x)} signature_Signed_Request(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function signed_requestDomain_RP_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {signed_requestDomain_RP_Cookie(x)} signed_requestDomain_RP_Cookie(x) == x + 12);
axiom (forall x:int :: {signed_requestDomain_RP_Cookie(x)} signed_requestDomain_RP_Cookie(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function signed_request_REQUEST(int) returns (int);
        
        
//axiom (forall x:int :: {signed_request_REQUEST(x)} signed_request_REQUEST(x) == x + 8);
axiom (forall x:int :: {signed_request_REQUEST(x)} signed_request_REQUEST(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function signed_request_RP_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {signed_request_RP_Cookie(x)} signed_request_RP_Cookie(x) == x + 8);
axiom (forall x:int :: {signed_request_RP_Cookie(x)} signed_request_RP_Cookie(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function state_HTTPURL_t(int) returns (int);
        
        
//axiom (forall x:int :: {state_HTTPURL_t(x)} state_HTTPURL_t(x) == x + 8);
axiom (forall x:int :: {state_HTTPURL_t(x)} state_HTTPURL_t(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function state_KSUPPORTEDKEYS(int) returns (int);
        
        
//axiom (forall x:int :: {state_KSUPPORTEDKEYS(x)} state_KSUPPORTEDKEYS(x) == x + 0);
axiom (forall x:int :: {state_KSUPPORTEDKEYS(x)} state_KSUPPORTEDKEYS(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function state_REQUEST(int) returns (int);
        
        
//axiom (forall x:int :: {state_REQUEST(x)} state_REQUEST(x) == x + 4);
axiom (forall x:int :: {state_REQUEST(x)} state_REQUEST(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function token_length_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {token_length_FB_Server_State(x)} token_length_FB_Server_State(x) == x + 48);
axiom (forall x:int :: {token_length_FB_Server_State(x)} token_length_FB_Server_State(x) == INT_ADD(x, 48));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function token_value_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == x + 0);
axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function tokens_FB_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {tokens_FB_Server_State(x)} tokens_FB_Server_State(x) == x + 4);
axiom (forall x:int :: {tokens_FB_Server_State(x)} tokens_FB_Server_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == x + 4);
axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Code(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Code(x)} user_ID_Code(x) == x + 4);
axiom (forall x:int :: {user_ID_Code(x)} user_ID_Code(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == x + 4);
axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Signed_Request(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Signed_Request(x)} user_ID_Signed_Request(x) == x + 12);
axiom (forall x:int :: {user_ID_Signed_Request(x)} user_ID_Signed_Request(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_id_KSUPPORTEDKEYS(int) returns (int);
        
        
//axiom (forall x:int :: {user_id_KSUPPORTEDKEYS(x)} user_id_KSUPPORTEDKEYS(x) == x + 12);
axiom (forall x:int :: {user_id_KSUPPORTEDKEYS(x)} user_id_KSUPPORTEDKEYS(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS


///////////////////////////////////
// will be replaced by:
// "//" when using bv mode
// ""   when using int mode
// main reason is to avoid using bv for constants
// or avoid translating lines that are complex or unsound
//////////////////////////////////

////////////////////////////////////////////
/////// functions for int type /////////////
// Theorem prover does not see INT_ADD etc.
////////////////////////////////////////////
function {:inline true} INT_EQ(x:int, y:int)  returns  (bool)   {x == y}
function {:inline true} INT_NEQ(x:int, y:int)  returns  (bool)   {x != y}

function {:inline true} INT_ADD(x:int, y:int)  returns  (int)   {x + y}
function {:inline true} INT_SUB(x:int, y:int)  returns  (int)   {x - y}
function {:inline true} INT_MULT(x:int, y:int) returns  (int)   {x * y}
function {:inline true} INT_DIV(x:int, y:int)  returns  (int)   {x / y}
function {:inline true} INT_LT(x:int, y:int)   returns  (bool)  {x < y}
function {:inline true} INT_ULT(x:int, y:int)   returns  (bool)  {x < y}
function {:inline true} INT_LEQ(x:int, y:int)  returns  (bool)  {x <= y}
function {:inline true} INT_ULEQ(x:int, y:int)  returns  (bool)  {x <= y}
function {:inline true} INT_GT(x:int, y:int)   returns  (bool)  {x > y}
function {:inline true} INT_UGT(x:int, y:int)   returns  (bool)  {x > y}
function {:inline true} INT_GEQ(x:int, y:int)  returns  (bool)  {x >= y}
function {:inline true} INT_UGEQ(x:int, y:int)  returns  (bool)  {x >= y}


////////////////////////////////////////////
/////// functions for bv32 type /////////////
// Theorem prover does not see INT_ADD etc.
// we are treating unsigned ops now
////////////////////////////////////////////
function {:inline true} BV32_EQ(x:bv32, y:bv32)  returns  (bool)   {x == y}
function {:inline true} BV32_NEQ(x:bv32, y:bv32)  returns  (bool)  {x != y}

function {:bvbuiltin "bvadd"}  BV32_ADD(x:bv32, y:bv32)  returns  (bv32);
function {:bvbuiltin "bvsub"}  BV32_SUB(x:bv32, y:bv32)  returns  (bv32);
function {:bvbuiltin "bvmul"}  BV32_MULT(x:bv32, y:bv32) returns  (bv32);
function {:bvbuiltin "bvudiv"} BV32_DIV(x:bv32, y:bv32)  returns  (bv32);
function {:bvbuiltin "bvult"}  BV32_ULT(x:bv32, y:bv32)   returns  (bool);
function {:bvbuiltin "bvslt"}  BV32_LT(x:bv32, y:bv32)   returns  (bool);
function {:bvbuiltin "bvule"}  BV32_ULEQ(x:bv32, y:bv32)  returns  (bool);
function {:bvbuiltin "bvsle"}  BV32_LEQ(x:bv32, y:bv32)  returns  (bool);
function {:bvbuiltin "bvugt"}  BV32_UGT(x:bv32, y:bv32)   returns  (bool);
function {:bvbuiltin "bvsgt"}  BV32_GT(x:bv32, y:bv32)   returns  (bool);
function {:bvbuiltin "bvuge"}  BV32_UGEQ(x:bv32, y:bv32)  returns  (bool);
function {:bvbuiltin "bvsge"}  BV32_GEQ(x:bv32, y:bv32)  returns  (bool);

//what about bitwise ops {BIT_AND, BIT_OR, BIT_NOT, ..}
//only enabled with bv theory
// function {:bvbuiltin "bvand"} BIT_BAND(a:int, b:int) returns (x:int);
// function {:bvbuiltin "bvor"}  BIT_BOR(a:int, b:int) returns (x:int);
// function {:bvbuiltin "bvxor"} BIT_BXOR(a:int, b:int) returns (x:int);
// function {:bvbuiltin "bvnot"} BIT_BNOT(a:int) returns (x:int);

//////////////////////////////////
// Generic C Arithmetic operations
/////////////////////////////////

//Is this sound for bv32_
function MINUS_BOTH_PTR_OR_BOTH_INT(a:int, b:int, size:int) returns (int); 
 axiom  (forall a:int, b:int, size:int :: {MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size)} 
//size * MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size) <= a - b && a - b < size * (MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size) + 1));
 INT_LEQ( INT_MULT(size, MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size)),  INT_SUB(a, b)) && INT_LT( INT_SUB(a, b),  INT_MULT(size, (INT_ADD(MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size), 1)))));

//we just keep this axiom for size = 1
axiom  (forall a:int, b:int, size:int :: {MINUS_BOTH_PTR_OR_BOTH_INT(a,b,size)}  MINUS_BOTH_PTR_OR_BOTH_INT(a,b,1) == INT_SUB(a,b));


function MINUS_LEFT_PTR(a:int, a_size:int, b:int) returns (int);
//axiom(forall a:int, a_size:int, b:int :: {MINUS_LEFT_PTR(a,a_size,b)} MINUS_LEFT_PTR(a,a_size,b) == a - a_size * b);
axiom(forall a:int, a_size:int, b:int :: {MINUS_LEFT_PTR(a,a_size,b)} MINUS_LEFT_PTR(a,a_size,b) == INT_SUB(a, INT_MULT(a_size, b)));


function PLUS(a:int, a_size:int, b:int) returns (int);
//axiom (forall a:int, a_size:int, b:int :: {PLUS(a,a_size,b)} PLUS(a,a_size,b) == a + a_size * b);
axiom (forall a:int, a_size:int, b:int :: {PLUS(a,a_size,b)} PLUS(a,a_size,b) == INT_ADD(a, INT_MULT(a_size, b)));
 
function MULT(a:int, b:int) returns (int); // a*b
//axiom(forall a:int, b:int :: {MULT(a,b)} MULT(a,b) == a * b);
axiom(forall a:int, b:int :: {MULT(a,b)} MULT(a,b) == INT_MULT(a, b));
 
function DIV(a:int, b:int) returns (int); // a/b	

// Not sure if these axioms hold for BV too, just commet them for BV 	      
  
 

//uninterpreted binary op
function BINARY_BOTH_INT(a:int, b:int) returns (int);


//////////////////////////////////////////
//// Bitwise ops (uninterpreted, used with int)
//////////////////////////////////////////
function POW2(a:int) returns (bool);
axiom POW2(1);
axiom POW2(2);
axiom POW2(4);
axiom POW2(8);
axiom POW2(16);
axiom POW2(32);
axiom POW2(64);
axiom POW2(128);
axiom POW2(256);
axiom POW2(512);
axiom POW2(1024);
axiom POW2(2048);
axiom POW2(4096);
axiom POW2(8192);
axiom POW2(16384);
axiom POW2(32768);
axiom POW2(65536);
axiom POW2(131072);
axiom POW2(262144);
axiom POW2(524288);
axiom POW2(1048576);
axiom POW2(2097152);
axiom POW2(4194304);
axiom POW2(8388608);
axiom POW2(16777216);
axiom POW2(33554432);

 function BIT_BAND(a:int, b:int) returns (x:int);
 

 function BIT_BOR(a:int, b:int) returns (x:int);
 function BIT_BXOR(a:int, b:int) returns (x:int);
 function BIT_BNOT(a:int) returns (int);


function choose(a:bool, b:int, c:int) returns (x:int);
axiom(forall a:bool, b:int, c:int :: {choose(a,b,c)} a ==> choose(a,b,c) == b);
axiom(forall a:bool, b:int, c:int :: {choose(a,b,c)} !a ==> choose(a,b,c) == c);

function LIFT(a:bool) returns (int);
axiom(forall a:bool :: {LIFT(a)} a <==> LIFT(a) != 0);

function PTR_NOT(a:int) returns (int);
axiom(forall a:int :: {PTR_NOT(a)} a == 0 ==> PTR_NOT(a) != 0);
axiom(forall a:int :: {PTR_NOT(a)} a != 0 ==> PTR_NOT(a) == 0);

function NULL_CHECK(a:int) returns (int);
axiom(forall a:int :: {NULL_CHECK(a)} a == 0 ==> NULL_CHECK(a) != 0);
axiom(forall a:int :: {NULL_CHECK(a)} a != 0 ==> NULL_CHECK(a) == 0);

procedure havoc_assert(i:int);
requires (i != 0);

procedure havoc_assume(i:int);
ensures (i != 0);

procedure __HAVOC_free(a:int);

function NewAlloc(x:int, y:int) returns (z:int);


procedure __HAVOC_malloc(obj_size:int) returns (new:int);
free requires INT_GEQ(obj_size, 0); //requires obj_size >= 0;
modifies alloc;
free ensures new == old(alloc);
free ensures INT_GT(alloc, INT_ADD(new, obj_size)); //ensures alloc > new + obj_size;
free ensures INT_GT(alloc, old(alloc)); //ensures alloc > new + obj_size;

//deterministic HAVOC_malloc 
procedure __HAVOC_det_malloc(obj_size:int) returns (new:int);
free requires INT_GEQ(obj_size, 0); //requires obj_size >= 0;
modifies alloc;
free ensures new == old(alloc);
free ensures INT_GT(alloc, INT_ADD(new, obj_size)); //ensures alloc > new + obj_size;
free ensures INT_GT(alloc, old(alloc)); //ensures alloc > new + obj_size;
ensures alloc == NewAlloc(old(alloc), obj_size);


//////////////////
// Memset starts
//////////////////
//A quick/dirty version of memset 
//M_T := memset(M_T, p, c, s, n)

// we make a copy for each concrete size
 procedure __HAVOC_memset_split_1(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
  

 procedure __HAVOC_memset_split_2(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
  


 procedure __HAVOC_memset_split_4(A:[int]int, p:int, c:int, n:int) returns (ret:[int]int);
  
//////////////////
// Memset ends

//////////////////





procedure _strdup(str:int) returns (new:int);

procedure _xstrcasecmp(a0:int, a1:int) returns (ret:int);

procedure _xstrcmp(a0:int, a1:int) returns (ret:int);


/*
//bv functions
function bv8ToInt(bv8)   returns (int);
function bv16ToInt(bv16) returns (int);
function bv32ToInt(bv32) returns (int);
function bv64ToInt(bv64) returns (int);

function intToBv8(int)    returns (bv8);
function intToBv16(int)   returns (bv16);
function intToBv32(int)   returns (bv32);
function intToBv64(int)   returns (bv64);

axiom(forall a:int ::  {intToBv8(a)} bv8ToInt(intToBv8(a)) == a);
axiom(forall a:int ::  {intToBv16(a)} bv16ToInt(intToBv16(a)) == a);
axiom(forall a:int ::  {intToBv32(a)} bv32ToInt(intToBv32(a)) == a);
axiom(forall a:int ::  {intToBv64(a)} bv64ToInt(intToBv64(a)) == a);

axiom(forall b:bv8 ::  {bv8ToInt(b)} intToBv8(bv8ToInt(b)) == b);
axiom(forall b:bv16 ::  {bv16ToInt(b)} intToBv16(bv16ToInt(b)) == b);
axiom(forall b:bv32 ::  {bv32ToInt(b)} intToBv32(bv32ToInt(b)) == b);
axiom(forall b:bv64 ::  {bv64ToInt(b)} intToBv64(bv64ToInt(b)) == b);
*/



var Res_KERNEL_SOURCE:[int]int;
var Res_PROBED:[int]int;

//Pointer constants

//Function pointer constants




//Global Declarations....

var API_getAccessToken : int;
var API_getUser : int;
var API_malApp_C_MakesACall : int;
var API_malloryMakesACall : int;
var BScope : int;
var FScope : int;
var MAX_STEPS : int;
var RP_ALL_SESSIONS : int;
var RP_CSRF_TOKEN_LENGTH : int;
var _COOKIE : int;
var _REQUEST : int;
var _SESSION : int;
var access_token_k_base : int;
var access_token_k_base_length : int;
var app_secret_k_base : int;
var app_secret_k_base_length : int;
var ats : int;
var binding_accessToken : int;
var code_k_base : int;
var code_k_base_length : int;
var codes : int;
var cookie_k_base : int;
var cookie_k_base_length : int;
var cookies : int;
var email_k_base_length : int;
var foo_app_state : int;
var foo_service_getAccessToken_calls : int;
var foo_service_getUser_calls : int;
var global_accessToken : int;
var global_appId : int;
var global_appSecret : int;
var global_user : int;
var mal_app_state : int;
var server_state : int;
var signed_request_k_base : int;
var signed_request_k_base_length : int;
var wwahost_state : int;


procedure _vswprintf_c_l(a0:int, a1:int, a2:int, a3:int, a4:int) returns (ret:int);



procedure corral_assert_not_reachable() ;



procedure poirot_nondet() returns (ret:int);



procedure poroit_nondet() returns (ret:int);



procedure  Recover_Session($sessionID$1$23.31$Recover_Session_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $sessionID$1$23.31$Recover_Session : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$sessionID$1$23.31$Recover_Session := $sessionID$1$23.31$Recover_Session_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(26)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 26} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(26)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 26} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(24)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 24} true;
//TAG: sessionID == 0 || sessionID == 1 || sessionID == 2
assume (((INT_EQ($sessionID$1$23.31$Recover_Session, 0)) || (INT_EQ($sessionID$1$23.31$Recover_Session, 1))) || (INT_EQ($sessionID$1$23.31$Recover_Session, 2)));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(25)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 25} true;
_SESSION := PLUS(RP_ALL_SESSIONS, 20, $sessionID$1$23.31$Recover_Session) ;
goto label_1;

}



procedure  TestHarnessMakesACall()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$2$161.15$TestHarnessMakesACall : int;
var $appSecret$1$161.5$TestHarnessMakesACall : int;
var $result.poirot_nondet$169.21$1$TestHarnessMakesACall : int;
var $uOfT$4$162.11$TestHarnessMakesACall : int;
var $user$3$162.6$TestHarnessMakesACall : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(188)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 188} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(188)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 188} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(161)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 161} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(161)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 161} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(162)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 162} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(162)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 162} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(165)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 165} true;
API_getAccessToken := 0 ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(166)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 166} true;
API_getUser := 0 ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(169)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 169} true;
call $result.poirot_nondet$169.21$1$TestHarnessMakesACall := poirot_nondet ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(169)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 169} true;

goto label_12_case_0, label_12_case_1, label_12_case_2, label_12_case_3;




label_12_case_0 :
assume(INT_NEQ($result.poirot_nondet$169.21$1$TestHarnessMakesACall, 1));
assume(INT_NEQ($result.poirot_nondet$169.21$1$TestHarnessMakesACall, 2));
assume(INT_NEQ($result.poirot_nondet$169.21$1$TestHarnessMakesACall, 3));
goto label_1;



label_12_case_1 :
assume(INT_EQ($result.poirot_nondet$169.21$1$TestHarnessMakesACall, 1));
goto label_13;



label_12_case_2 :
assume(INT_EQ($result.poirot_nondet$169.21$1$TestHarnessMakesACall, 2));
goto label_16;



label_12_case_3 :
assume(INT_EQ($result.poirot_nondet$169.21$1$TestHarnessMakesACall, 3));
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(171)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 171} true;
call fooApp_C_Runs ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(174)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 174} true;
call malApp_C_MakesACall ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(177)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 177} true;
call malloryMakesACall ();
goto label_1;

}



procedure  Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$1$8.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $redirect_domain$2$8.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $scope$3$8.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $user$4$8.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $access_token$5$8.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $code$6$8.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $sr$7$8.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$8.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $client_id$10$12.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $code$6$8.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $cookie$8$10.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $redirect_domain$2$8.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $response_type$1$8.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.dialog_oauth$15.27$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.dialog_permissions_request$29.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.login_php$22.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $scope$3$8.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $sr$7$8.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $user$4$8.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $cookie$8$10.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(8);
call $location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
$response_type$1$8.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $response_type$1$8.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$redirect_domain$2$8.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $redirect_domain$2$8.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$scope$3$8.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $scope$3$8.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$user$4$8.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $user$4$8.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$access_token$5$8.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $access_token$5$8.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$code$6$8.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $code$6$8.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$sr$7$8.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $sr$7$8.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(37)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 37} true;
call __HAVOC_free($cookie$8$10.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
call __HAVOC_free($location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(37)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 37} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(10)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 10} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(11)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 11} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(12)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 12} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(12)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 12} true;
$client_id$10$12.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])] ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(13)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 13} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(14)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 14} true;
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$8$10.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync) := -1];
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(15)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 15} true;
call $result.dialog_oauth$15.27$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_oauth (Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$8$10.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync)], $client_id$10$12.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $redirect_domain$2$8.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $scope$3$8.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $user$4$8.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$1$8.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$5$8.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$6$8.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $sr$7$8.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(15)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 15} true;
$returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.dialog_oauth$15.27$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(17)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 17} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_13_false :
assume !(INT_EQ($returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(18)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 18} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_16;


label_14_false :
assume !(INT_EQ($returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(26)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 26} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ($returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_23;


label_15_false :
assume !(INT_EQ($returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(18)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 18} true;
goto label_16_true , label_16_false ;


label_16_true :
assume (INT_EQ(Mem_T.Next_Location[$location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 1));
goto label_17;


label_16_false :
assume !(INT_EQ(Mem_T.Next_Location[$location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 1));
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(22)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 22} true;
call $result.login_php$22.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := login_php ($user$4$8.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $cookie$8$10.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 0);
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(22)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 22} true;
$returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.login_php$22.25$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(23)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 23} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_EQ($returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_21_false :
assume !(INT_EQ($returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_22;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(24)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 24} true;
Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$8$10.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync)]];
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(26)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 26} true;
goto label_23_true , label_23_false ;


label_23_true :
assume (INT_EQ(Mem_T.Next_Location[$location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2));
goto label_24;


label_23_false :
assume !(INT_EQ(Mem_T.Next_Location[$location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 2));
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(29)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 29} true;
call $result.dialog_permissions_request$29.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := dialog_permissions_request ($client_id$10$12.8$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state)], $scope$3$8.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$1$8.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$9$11.15$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$5$8.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$6$8.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $sr$7$8.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h(29)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectsdk.h"} {:sourceline 29} true;
$returnValue$11$13.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.dialog_permissions_request$29.42$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_1;

}



procedure  _vswprintf_l($_String$1$73.53.$$static$_vswprintf_l_.1:int, $_Count$2$73.69.$$static$_vswprintf_l_.1:int, $_Format$3$73.93.$$static$_vswprintf_l_.1:int, $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1:int, $_Ap$5$73.131.$$static$_vswprintf_l_.1:int) returns ($result._vswprintf_l$73.30$1.$$static$_vswprintf_l:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $_Ap$5$73.131.$$static$_vswprintf_l : int;
var $_Count$2$73.69.$$static$_vswprintf_l : int;
var $_Format$3$73.93.$$static$_vswprintf_l : int;
var $_Plocinfo$4$73.112.$$static$_vswprintf_l : int;
var $_String$1$73.53.$$static$_vswprintf_l : int;
var $result._vswprintf_c_l$75.25$2.$$static$_vswprintf_l : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$_String$1$73.53.$$static$_vswprintf_l := $_String$1$73.53.$$static$_vswprintf_l_.1;
$_Count$2$73.69.$$static$_vswprintf_l := $_Count$2$73.69.$$static$_vswprintf_l_.1;
$_Format$3$73.93.$$static$_vswprintf_l := $_Format$3$73.93.$$static$_vswprintf_l_.1;
$_Plocinfo$4$73.112.$$static$_vswprintf_l := $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1;
$_Ap$5$73.131.$$static$_vswprintf_l := $_Ap$5$73.131.$$static$_vswprintf_l_.1;
goto label_3;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(76)
label_1:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 76} true;
return;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(76)
label_2:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 76} true;
assume false;
return;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(75)
label_3:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 75} true;
call $result._vswprintf_c_l$75.25$2.$$static$_vswprintf_l := _vswprintf_c_l ($_String$1$73.53.$$static$_vswprintf_l, $_Count$2$73.69.$$static$_vswprintf_l, $_Format$3$73.93.$$static$_vswprintf_l, $_Plocinfo$4$73.112.$$static$_vswprintf_l, $_Ap$5$73.131.$$static$_vswprintf_l);
goto label_6;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(75)
label_6:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 75} true;
$result._vswprintf_l$73.30$1.$$static$_vswprintf_l := $result._vswprintf_c_l$75.25$2.$$static$_vswprintf_l ;
goto label_1;

}



procedure  add_access_token_knowledge_to_mallory($at_value$1$48.47$add_access_token_knowledge_to_mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $appId$3$51.8$add_access_token_knowledge_to_mallory : int;
var $at_value$1$48.47$add_access_token_knowledge_to_mallory : int;
var $result.getAccessTokenAppId$51.35$2$add_access_token_knowledge_to_mallory : int;
var $result.getAccessTokenUser$50.31$1$add_access_token_knowledge_to_mallory : int;
var $user$2$50.6$add_access_token_knowledge_to_mallory : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$at_value$1$48.47$add_access_token_knowledge_to_mallory := $at_value$1$48.47$add_access_token_knowledge_to_mallory_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(56)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 56} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(56)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 56} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(50)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 50} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(50)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 50} true;
call $result.getAccessTokenUser$50.31$1$add_access_token_knowledge_to_mallory := getAccessTokenUser ($at_value$1$48.47$add_access_token_knowledge_to_mallory);
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(50)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 50} true;
$user$2$50.6$add_access_token_knowledge_to_mallory := $result.getAccessTokenUser$50.31$1$add_access_token_knowledge_to_mallory ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(51)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 51} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(51)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 51} true;
call $result.getAccessTokenAppId$51.35$2$add_access_token_knowledge_to_mallory := getAccessTokenAppId ($at_value$1$48.47$add_access_token_knowledge_to_mallory);
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(51)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 51} true;
$appId$3$51.8$add_access_token_knowledge_to_mallory := $result.getAccessTokenAppId$51.35$2$add_access_token_knowledge_to_mallory ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(52)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 52} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($user$2$50.6$add_access_token_knowledge_to_mallory, 1));
goto label_15;


label_13_false :
assume !(INT_EQ($user$2$50.6$add_access_token_knowledge_to_mallory, 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(54)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 54} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(access_token_k_base, 4, access_token_k_base_length) := $at_value$1$48.47$add_access_token_knowledge_to_mallory];
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(52)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 52} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ($appId$3$51.8$add_access_token_knowledge_to_mallory, 1));
goto label_16;


label_15_false :
assume !(INT_EQ($appId$3$51.8$add_access_token_knowledge_to_mallory, 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(52)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 52} true;
call corral_assert_not_reachable ();
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(55)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 55} true;
access_token_k_base_length := PLUS(access_token_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_app_secret_knowledge_to_mallory($secret$1$69.45$add_app_secret_knowledge_to_mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $secret$1$69.45$add_app_secret_knowledge_to_mallory : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$secret$1$69.45$add_app_secret_knowledge_to_mallory := $secret$1$69.45$add_app_secret_knowledge_to_mallory_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(76)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 76} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(76)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 76} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(71)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 71} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_NEQ($secret$1$69.45$add_app_secret_knowledge_to_mallory, 1));
goto label_7;


label_3_false :
assume !(INT_NEQ($secret$1$69.45$add_app_secret_knowledge_to_mallory, 1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(71)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 71} true;
call corral_assert_not_reachable ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(74)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 74} true;
Mem_T.App_Secret := Mem_T.App_Secret[PLUS(app_secret_k_base, 4, app_secret_k_base_length) := $secret$1$69.45$add_app_secret_knowledge_to_mallory];
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(75)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 75} true;
app_secret_k_base_length := PLUS(app_secret_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_code_knowledge_to_mallory($code$1$58.39$add_code_knowledge_to_mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $appId$3$61.8$add_code_knowledge_to_mallory : int;
var $code$1$58.39$add_code_knowledge_to_mallory : int;
var $result.getCodeAppId$61.28$2$add_code_knowledge_to_mallory : int;
var $result.getCodeUser$60.24$1$add_code_knowledge_to_mallory : int;
var $user$2$60.6$add_code_knowledge_to_mallory : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$code$1$58.39$add_code_knowledge_to_mallory := $code$1$58.39$add_code_knowledge_to_mallory_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(67)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 67} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(67)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 67} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(60)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 60} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(60)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 60} true;
call $result.getCodeUser$60.24$1$add_code_knowledge_to_mallory := getCodeUser ($code$1$58.39$add_code_knowledge_to_mallory);
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(60)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 60} true;
$user$2$60.6$add_code_knowledge_to_mallory := $result.getCodeUser$60.24$1$add_code_knowledge_to_mallory ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(61)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 61} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(61)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 61} true;
call $result.getCodeAppId$61.28$2$add_code_knowledge_to_mallory := getCodeAppId ($code$1$58.39$add_code_knowledge_to_mallory);
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(61)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 61} true;
$appId$3$61.8$add_code_knowledge_to_mallory := $result.getCodeAppId$61.28$2$add_code_knowledge_to_mallory ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(62)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 62} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($user$2$60.6$add_code_knowledge_to_mallory, 1));
goto label_15;


label_13_false :
assume !(INT_EQ($user$2$60.6$add_code_knowledge_to_mallory, 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(65)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 65} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(code_k_base, 4, code_k_base_length) := $code$1$58.39$add_code_knowledge_to_mallory];
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(62)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 62} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ($appId$3$61.8$add_code_knowledge_to_mallory, 1));
goto label_16;


label_15_false :
assume !(INT_EQ($appId$3$61.8$add_code_knowledge_to_mallory, 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(62)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 62} true;
call corral_assert_not_reachable ();
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(66)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 66} true;
code_k_base_length := PLUS(code_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_cookie_knowledge_to_mallory($c$1$41.44$add_cookie_knowledge_to_mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $c$1$41.44$add_cookie_knowledge_to_mallory : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $c$1$41.44$add_cookie_knowledge_to_mallory := __HAVOC_malloc(8);
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$41.44$add_cookie_knowledge_to_mallory) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$41.44$add_cookie_knowledge_to_mallory_.1)]];
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$41.44$add_cookie_knowledge_to_mallory) := Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$41.44$add_cookie_knowledge_to_mallory_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(46)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 46} true;
call __HAVOC_free($c$1$41.44$add_cookie_knowledge_to_mallory);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(46)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 46} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(44)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 44} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(cookie_k_base, 4, cookie_k_base_length) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$41.44$add_cookie_knowledge_to_mallory)]];
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(45)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 45} true;
cookie_k_base_length := PLUS(cookie_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_signed_request_knowledge_to_mallory($sr$1$78.60$add_signed_request_knowledge_to_mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $sr$1$78.60$add_signed_request_knowledge_to_mallory : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $sr$1$78.60$add_signed_request_knowledge_to_mallory := __HAVOC_malloc(20);
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory) := Mem_T.signature_Signed_Request[signature_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory_.1)]];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory) := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory_.1)]];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory) := Mem_T.code_Signed_Request[code_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory_.1)]];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory_.1)]];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(83)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 83} true;
call __HAVOC_free($sr$1$78.60$add_signed_request_knowledge_to_mallory);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(83)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 83} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(80)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 80} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)], 1));
goto label_5;


label_3_false :
assume !(INT_NEQ(Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)], 1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(80)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 80} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_NEQ(Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)], 1));
goto label_5;


label_4_false :
assume !(INT_NEQ(Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)], 1));
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(81)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 81} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request(PLUS(signed_request_k_base, 20, signed_request_k_base_length)) := Mem_T.signature_Signed_Request[signature_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)]];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request(PLUS(signed_request_k_base, 20, signed_request_k_base_length)) := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)]];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request(PLUS(signed_request_k_base, 20, signed_request_k_base_length)) := Mem_T.code_Signed_Request[code_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)]];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request(PLUS(signed_request_k_base, 20, signed_request_k_base_length)) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)]];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request(PLUS(signed_request_k_base, 20, signed_request_k_base_length)) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$1$78.60$add_signed_request_knowledge_to_mallory)]];
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(82)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 82} true;
signed_request_k_base_length := PLUS(signed_request_k_base_length, 1, 1) ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(80)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 80} true;
call corral_assert_not_reachable ();
goto label_5;

}



procedure  clearAllPersistentData()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(115)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 115} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(115)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 115} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(111)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 111} true;
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := -1];
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(112)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 112} true;
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := -1];
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(113)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 113} true;
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := -1];
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(114)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 114} true;
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0];
goto label_1;

}



procedure  clearPersistentData($key$1$144.45$clearPersistentData_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $key$1$144.45$clearPersistentData : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$key$1$144.45$clearPersistentData := $key$1$144.45$clearPersistentData_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(159)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 159} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(159)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 159} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(145)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 145} true;

goto label_3_case_0, label_3_case_1, label_3_case_2, label_3_case_3, label_3_case_4;




label_3_case_0 :
assume(INT_NEQ($key$1$144.45$clearPersistentData, 0));
assume(INT_NEQ($key$1$144.45$clearPersistentData, 1));
assume(INT_NEQ($key$1$144.45$clearPersistentData, 2));
assume(INT_NEQ($key$1$144.45$clearPersistentData, 3));
goto label_1;



label_3_case_1 :
assume(INT_EQ($key$1$144.45$clearPersistentData, 0));
goto label_4;



label_3_case_2 :
assume(INT_EQ($key$1$144.45$clearPersistentData, 1));
goto label_5;



label_3_case_3 :
assume(INT_EQ($key$1$144.45$clearPersistentData, 2));
goto label_6;



label_3_case_4 :
assume(INT_EQ($key$1$144.45$clearPersistentData, 3));
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(147)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 147} true;
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := -1];
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(150)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 150} true;
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := -1];
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(153)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 153} true;
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := -1];
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(156)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 156} true;
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := -1];
goto label_1;

}



procedure  dialog_oauth($cookie$1$53.21$dialog_oauth_.1:int, $client_id$2$53.36$dialog_oauth_.1:int, $redirect_domain$3$53.63$dialog_oauth_.1:int, $scope$4$53.86$dialog_oauth_.1:int, $login_user$5$53.98$dialog_oauth_.1:int, $response_type$6$53.124$dialog_oauth_.1:int, $location$7$53.154$dialog_oauth_.1:int, $access_token$8$53.178$dialog_oauth_.1:int, $code$9$53.198$dialog_oauth_.1:int, $sr$10$53.220$dialog_oauth_.1:int) returns ($result.dialog_oauth$53.4$1$dialog_oauth:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$8$53.178$dialog_oauth : int;
var $app$15$63.16$dialog_oauth : int;
var $client_id$2$53.36$dialog_oauth : int;
var $code$9$53.198$dialog_oauth : int;
var $cookie$1$53.21$dialog_oauth : int;
var $found$14$62.5$dialog_oauth : int;
var $i$13$61.5$dialog_oauth : int;
var $location$7$53.154$dialog_oauth : int;
var $logged_in_user$11$59.6$dialog_oauth : int;
var $login_user$5$53.98$dialog_oauth : int;
var $redirect_domain$3$53.63$dialog_oauth : int;
var $response_type$6$53.124$dialog_oauth : int;
var $result.generateAccessToken$113.49$3$dialog_oauth : int;
var $result.generateCode$121.33$4$dialog_oauth : int;
var $result.question.2$ : int;
var $scope$4$53.86$dialog_oauth : int;
var $sr$10$53.220$dialog_oauth : int;
var $user_scope$12$60.7$dialog_oauth : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;
var ___LOOP_26_alloc:int;
var ___LOOP_26_Mem_T.A10Access_Token:[int]int;
var ___LOOP_26_Mem_T.A10App_Secret:[int]int;
var ___LOOP_26_Mem_T.A10Code:[int]int;
var ___LOOP_26_Mem_T.A10Cookie:[int]int;
var ___LOOP_26_Mem_T.A10INT4:[int]int;
var ___LOOP_26_Mem_T.A10Scope:[int]int;
var ___LOOP_26_Mem_T.A10Signed_Request:[int]int;
var ___LOOP_26_Mem_T.A3INT4:[int]int;
var ___LOOP_26_Mem_T.A3SESSION:[int]int;
var ___LOOP_26_Mem_T.API_id_HTTPURL:[int]int;
var ___LOOP_26_Mem_T.Access_Token:[int]int;
var ___LOOP_26_Mem_T.App_ID:[int]int;
var ___LOOP_26_Mem_T.App_Owner:[int]int;
var ___LOOP_26_Mem_T.App_Secret:[int]int;
var ___LOOP_26_Mem_T.CSRF_Token_App_Client_State:[int]int;
var ___LOOP_26_Mem_T.Cookie:[int]int;
var ___LOOP_26_Mem_T.Domain:[int]int;
var ___LOOP_26_Mem_T.HTTPURL:[int]int;
var ___LOOP_26_Mem_T.INT4:[int]int;
var ___LOOP_26_Mem_T.Next_Location:[int]int;
var ___LOOP_26_Mem_T.PAccess_Token:[int]int;
var ___LOOP_26_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_26_Mem_T.PApp_Secret:[int]int;
var ___LOOP_26_Mem_T.PCHAR:[int]int;
var ___LOOP_26_Mem_T.PCode:[int]int;
var ___LOOP_26_Mem_T.PCookie:[int]int;
var ___LOOP_26_Mem_T.PHTTPURL:[int]int;
var ___LOOP_26_Mem_T.PINT4:[int]int;
var ___LOOP_26_Mem_T.PNext_Location:[int]int;
var ___LOOP_26_Mem_T.PPUINT2:[int]int;
var ___LOOP_26_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_26_Mem_T.PRP_Cookie:[int]int;
var ___LOOP_26_Mem_T.PSESSION:[int]int;
var ___LOOP_26_Mem_T.PScope:[int]int;
var ___LOOP_26_Mem_T.PSigned_Request:[int]int;
var ___LOOP_26_Mem_T.PUINT2:[int]int;
var ___LOOP_26_Mem_T.PUser:[int]int;
var ___LOOP_26_Mem_T.PVOID:[int]int;
var ___LOOP_26_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_26_Mem_T.RP_Cookie:[int]int;
var ___LOOP_26_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_26_Mem_T.Scope:[int]int;
var ___LOOP_26_Mem_T.SessionID:[int]int;
var ___LOOP_26_Mem_T.SessionSupportedKey:[int]int;
var ___LOOP_26_Mem_T.UINT4:[int]int;
var ___LOOP_26_Mem_T.User:[int]int;
var ___LOOP_26_Mem_T.User_Credentials:[int]int;
var ___LOOP_26_Mem_T.User_Email:[int]int;
var ___LOOP_26_Mem_T._URL_domain_HTTPURL:[int]int;
var ___LOOP_26_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_26_Mem_T.access_token_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.access_token_KSUPPORTEDKEYS:[int]int;
var ___LOOP_26_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_26_Mem_T.app_ID_Code:[int]int;
var ___LOOP_26_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_26_Mem_T.app_ID_Signed_Request:[int]int;
var ___LOOP_26_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_26_Mem_T.app_secret_Code:[int]int;
var ___LOOP_26_Mem_T.app_secret_Registered_App:[int]int;
var ___LOOP_26_Mem_T.client_id_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.client_secret_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.code_App_Client_State:[int]int;
var ___LOOP_26_Mem_T.code_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.code_KSUPPORTEDKEYS:[int]int;
var ___LOOP_26_Mem_T.code_REQUEST:[int]int;
var ___LOOP_26_Mem_T.code_Signed_Request:[int]int;
var ___LOOP_26_Mem_T.code_length_FB_Server_State:[int]int;
var ___LOOP_26_Mem_T.code_value_Code:[int]int;
var ___LOOP_26_Mem_T.codes_FB_Server_State:[int]int;
var ___LOOP_26_Mem_T.cookie_WWAHost_State:[int]int;
var ___LOOP_26_Mem_T.cookie_length_FB_Server_State:[int]int;
var ___LOOP_26_Mem_T.cookie_value_Cookie:[int]int;
var ___LOOP_26_Mem_T.cookies_FB_Server_State:[int]int;
var ___LOOP_26_Mem_T.credentials_owner_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.current_state_WWAHost_State:[int]int;
var ___LOOP_26_Mem_T.next_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.oauth_token_Signed_Request:[int]int;
var ___LOOP_26_Mem_T.redirect_domain_Registered_App:[int]int;
var ___LOOP_26_Mem_T.redirect_uri_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.scope_Access_Token:[int]int;
var ___LOOP_26_Mem_T.scope_Code:[int]int;
var ___LOOP_26_Mem_T.scope_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.scope_Registered_App:[int]int;
var ___LOOP_26_Mem_T.sessionIDDomain_RP_Cookie:[int]int;
var ___LOOP_26_Mem_T.sessionID_RP_Cookie:[int]int;
var ___LOOP_26_Mem_T.sessionID_SESSION:[int]int;
var ___LOOP_26_Mem_T.signature_Signed_Request:[int]int;
var ___LOOP_26_Mem_T.signed_requestDomain_RP_Cookie:[int]int;
var ___LOOP_26_Mem_T.signed_request_REQUEST:[int]int;
var ___LOOP_26_Mem_T.signed_request_RP_Cookie:[int]int;
var ___LOOP_26_Mem_T.state_HTTPURL_t:[int]int;
var ___LOOP_26_Mem_T.state_KSUPPORTEDKEYS:[int]int;
var ___LOOP_26_Mem_T.state_REQUEST:[int]int;
var ___LOOP_26_Mem_T.token_length_FB_Server_State:[int]int;
var ___LOOP_26_Mem_T.token_value_Access_Token:[int]int;
var ___LOOP_26_Mem_T.tokens_FB_Server_State:[int]int;
var ___LOOP_26_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_26_Mem_T.user_ID_Code:[int]int;
var ___LOOP_26_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_26_Mem_T.user_ID_Signed_Request:[int]int;
var ___LOOP_26_Mem_T.user_id_KSUPPORTEDKEYS:[int]int;
var ___LOOP_26_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_26_Res_PROBED:[int]int;


start:

call $app$15$63.16$dialog_oauth := __HAVOC_malloc(16);
call $result.question.2$ := __HAVOC_malloc(16);
$cookie$1$53.21$dialog_oauth := $cookie$1$53.21$dialog_oauth_.1;
$client_id$2$53.36$dialog_oauth := $client_id$2$53.36$dialog_oauth_.1;
$redirect_domain$3$53.63$dialog_oauth := $redirect_domain$3$53.63$dialog_oauth_.1;
$scope$4$53.86$dialog_oauth := $scope$4$53.86$dialog_oauth_.1;
$login_user$5$53.98$dialog_oauth := $login_user$5$53.98$dialog_oauth_.1;
$response_type$6$53.124$dialog_oauth := $response_type$6$53.124$dialog_oauth_.1;
$location$7$53.154$dialog_oauth := $location$7$53.154$dialog_oauth_.1;
$access_token$8$53.178$dialog_oauth := $access_token$8$53.178$dialog_oauth_.1;
$code$9$53.198$dialog_oauth := $code$9$53.198$dialog_oauth_.1;
$sr$10$53.220$dialog_oauth := $sr$10$53.220$dialog_oauth_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(139)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 139} true;
call __HAVOC_free($app$15$63.16$dialog_oauth);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(139)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 139} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(59)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 59} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(59)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 59} true;
$logged_in_user$11$59.6$dialog_oauth := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(60)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 60} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(61)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 61} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(61)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 61} true;
$i$13$61.5$dialog_oauth := 0 ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(62)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 62} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(62)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 62} true;
$found$14$62.5$dialog_oauth := 0 ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(63)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 63} true;
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(64)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 64} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($client_id$2$53.36$dialog_oauth, 1));
goto label_13;


label_11_false :
assume !(INT_EQ($client_id$2$53.36$dialog_oauth, 1));
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(64)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 64} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_EQ($client_id$2$53.36$dialog_oauth, 2));
goto label_13;


label_12_false :
assume !(INT_EQ($client_id$2$53.36$dialog_oauth, 2));
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(65)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 65} true;
$found$14$62.5$dialog_oauth := 1 ;
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(66)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 66} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($client_id$2$53.36$dialog_oauth, 1));
goto label_16;


label_14_false :
assume !(INT_EQ($client_id$2$53.36$dialog_oauth, 1));
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(66)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 66} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_M_FB_Server_State(server_state))]];
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(66)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 66} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(66)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 66} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$15$63.16$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$15$63.16$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$15$63.16$dialog_oauth) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$15$63.16$dialog_oauth) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(68)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 68} true;
goto label_18_true , label_18_false ;


label_18_true :
assume ($found$14$62.5$dialog_oauth != 0);
goto label_20;


label_18_false :
assume ($found$14$62.5$dialog_oauth == 0);
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(71)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 71} true;
$result.dialog_oauth$53.4$1$dialog_oauth := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(76)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 76} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$15$63.16$dialog_oauth)], $redirect_domain$3$53.63$dialog_oauth));
goto label_22;


label_20_false :
assume !(INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$15$63.16$dialog_oauth)], $redirect_domain$3$53.63$dialog_oauth));
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(82)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 82} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_NEQ($cookie$1$53.21$dialog_oauth, -1));
goto label_25;


label_21_false :
assume !(INT_NEQ($cookie$1$53.21$dialog_oauth, -1));
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(76)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 76} true;
goto label_22_true , label_22_false ;


label_22_true :
assume (INT_NEQ($redirect_domain$3$53.63$dialog_oauth, 3));
goto label_23;


label_22_false :
assume !(INT_NEQ($redirect_domain$3$53.63$dialog_oauth, 3));
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(78)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 78} true;
$result.dialog_oauth$53.4$1$dialog_oauth := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(95)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 95} true;
goto label_24_true , label_24_false ;


label_24_true :
assume ($logged_in_user$11$59.6$dialog_oauth != 0);
goto label_31;


label_24_false :
assume ($logged_in_user$11$59.6$dialog_oauth == 0);
goto label_30;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(85)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 85} true;
$i$13$61.5$dialog_oauth := 0 ;
goto label_26;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(86)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 86} true;
// loop entry initialization...
___LOOP_26_alloc := alloc;
___LOOP_26_Mem_T.A10Access_Token:=Mem_T.A10Access_Token;
___LOOP_26_Mem_T.A10App_Secret:=Mem_T.A10App_Secret;
___LOOP_26_Mem_T.A10Code:=Mem_T.A10Code;
___LOOP_26_Mem_T.A10Cookie:=Mem_T.A10Cookie;
___LOOP_26_Mem_T.A10INT4:=Mem_T.A10INT4;
___LOOP_26_Mem_T.A10Scope:=Mem_T.A10Scope;
___LOOP_26_Mem_T.A10Signed_Request:=Mem_T.A10Signed_Request;
___LOOP_26_Mem_T.A3INT4:=Mem_T.A3INT4;
___LOOP_26_Mem_T.A3SESSION:=Mem_T.A3SESSION;
___LOOP_26_Mem_T.API_id_HTTPURL:=Mem_T.API_id_HTTPURL;
___LOOP_26_Mem_T.Access_Token:=Mem_T.Access_Token;
___LOOP_26_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_26_Mem_T.App_Owner:=Mem_T.App_Owner;
___LOOP_26_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_26_Mem_T.CSRF_Token_App_Client_State:=Mem_T.CSRF_Token_App_Client_State;
___LOOP_26_Mem_T.Cookie:=Mem_T.Cookie;
___LOOP_26_Mem_T.Domain:=Mem_T.Domain;
___LOOP_26_Mem_T.HTTPURL:=Mem_T.HTTPURL;
___LOOP_26_Mem_T.INT4:=Mem_T.INT4;
___LOOP_26_Mem_T.Next_Location:=Mem_T.Next_Location;
___LOOP_26_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_26_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_26_Mem_T.PApp_Secret:=Mem_T.PApp_Secret;
___LOOP_26_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_26_Mem_T.PCode:=Mem_T.PCode;
___LOOP_26_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_26_Mem_T.PHTTPURL:=Mem_T.PHTTPURL;
___LOOP_26_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_26_Mem_T.PNext_Location:=Mem_T.PNext_Location;
___LOOP_26_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_26_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_26_Mem_T.PRP_Cookie:=Mem_T.PRP_Cookie;
___LOOP_26_Mem_T.PSESSION:=Mem_T.PSESSION;
___LOOP_26_Mem_T.PScope:=Mem_T.PScope;
___LOOP_26_Mem_T.PSigned_Request:=Mem_T.PSigned_Request;
___LOOP_26_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_26_Mem_T.PUser:=Mem_T.PUser;
___LOOP_26_Mem_T.PVOID:=Mem_T.PVOID;
___LOOP_26_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_26_Mem_T.RP_Cookie:=Mem_T.RP_Cookie;
___LOOP_26_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_26_Mem_T.Scope:=Mem_T.Scope;
___LOOP_26_Mem_T.SessionID:=Mem_T.SessionID;
___LOOP_26_Mem_T.SessionSupportedKey:=Mem_T.SessionSupportedKey;
___LOOP_26_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_26_Mem_T.User:=Mem_T.User;
___LOOP_26_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_26_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_26_Mem_T._URL_domain_HTTPURL:=Mem_T._URL_domain_HTTPURL;
___LOOP_26_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_26_Mem_T.access_token_HTTPURL_t:=Mem_T.access_token_HTTPURL_t;
___LOOP_26_Mem_T.access_token_KSUPPORTEDKEYS:=Mem_T.access_token_KSUPPORTEDKEYS;
___LOOP_26_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_26_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_26_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_26_Mem_T.app_ID_Signed_Request:=Mem_T.app_ID_Signed_Request;
___LOOP_26_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_26_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_26_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
___LOOP_26_Mem_T.client_id_HTTPURL_t:=Mem_T.client_id_HTTPURL_t;
___LOOP_26_Mem_T.client_secret_HTTPURL_t:=Mem_T.client_secret_HTTPURL_t;
___LOOP_26_Mem_T.code_App_Client_State:=Mem_T.code_App_Client_State;
___LOOP_26_Mem_T.code_HTTPURL_t:=Mem_T.code_HTTPURL_t;
___LOOP_26_Mem_T.code_KSUPPORTEDKEYS:=Mem_T.code_KSUPPORTEDKEYS;
___LOOP_26_Mem_T.code_REQUEST:=Mem_T.code_REQUEST;
___LOOP_26_Mem_T.code_Signed_Request:=Mem_T.code_Signed_Request;
___LOOP_26_Mem_T.code_length_FB_Server_State:=Mem_T.code_length_FB_Server_State;
___LOOP_26_Mem_T.code_value_Code:=Mem_T.code_value_Code;
___LOOP_26_Mem_T.codes_FB_Server_State:=Mem_T.codes_FB_Server_State;
___LOOP_26_Mem_T.cookie_WWAHost_State:=Mem_T.cookie_WWAHost_State;
___LOOP_26_Mem_T.cookie_length_FB_Server_State:=Mem_T.cookie_length_FB_Server_State;
___LOOP_26_Mem_T.cookie_value_Cookie:=Mem_T.cookie_value_Cookie;
___LOOP_26_Mem_T.cookies_FB_Server_State:=Mem_T.cookies_FB_Server_State;
___LOOP_26_Mem_T.credentials_owner_HTTPURL_t:=Mem_T.credentials_owner_HTTPURL_t;
___LOOP_26_Mem_T.current_state_WWAHost_State:=Mem_T.current_state_WWAHost_State;
___LOOP_26_Mem_T.next_HTTPURL_t:=Mem_T.next_HTTPURL_t;
___LOOP_26_Mem_T.oauth_token_Signed_Request:=Mem_T.oauth_token_Signed_Request;
___LOOP_26_Mem_T.redirect_domain_Registered_App:=Mem_T.redirect_domain_Registered_App;
___LOOP_26_Mem_T.redirect_uri_HTTPURL_t:=Mem_T.redirect_uri_HTTPURL_t;
___LOOP_26_Mem_T.scope_Access_Token:=Mem_T.scope_Access_Token;
___LOOP_26_Mem_T.scope_Code:=Mem_T.scope_Code;
___LOOP_26_Mem_T.scope_HTTPURL_t:=Mem_T.scope_HTTPURL_t;
___LOOP_26_Mem_T.scope_Registered_App:=Mem_T.scope_Registered_App;
___LOOP_26_Mem_T.sessionIDDomain_RP_Cookie:=Mem_T.sessionIDDomain_RP_Cookie;
___LOOP_26_Mem_T.sessionID_RP_Cookie:=Mem_T.sessionID_RP_Cookie;
___LOOP_26_Mem_T.sessionID_SESSION:=Mem_T.sessionID_SESSION;
___LOOP_26_Mem_T.signature_Signed_Request:=Mem_T.signature_Signed_Request;
___LOOP_26_Mem_T.signed_requestDomain_RP_Cookie:=Mem_T.signed_requestDomain_RP_Cookie;
___LOOP_26_Mem_T.signed_request_REQUEST:=Mem_T.signed_request_REQUEST;
___LOOP_26_Mem_T.signed_request_RP_Cookie:=Mem_T.signed_request_RP_Cookie;
___LOOP_26_Mem_T.state_HTTPURL_t:=Mem_T.state_HTTPURL_t;
___LOOP_26_Mem_T.state_KSUPPORTEDKEYS:=Mem_T.state_KSUPPORTEDKEYS;
___LOOP_26_Mem_T.state_REQUEST:=Mem_T.state_REQUEST;
___LOOP_26_Mem_T.token_length_FB_Server_State:=Mem_T.token_length_FB_Server_State;
___LOOP_26_Mem_T.token_value_Access_Token:=Mem_T.token_value_Access_Token;
___LOOP_26_Mem_T.tokens_FB_Server_State:=Mem_T.tokens_FB_Server_State;
___LOOP_26_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_26_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_26_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_26_Mem_T.user_ID_Signed_Request:=Mem_T.user_ID_Signed_Request;
___LOOP_26_Mem_T.user_id_KSUPPORTEDKEYS:=Mem_T.user_id_KSUPPORTEDKEYS;
___LOOP_26_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_26_Res_PROBED := Res_PROBED;
goto label_26_head;


label_26_head:
// loop head assertions...



// end loop head assertions

goto label_26_true , label_26_false ;


label_26_true :
assume (INT_LT($i$13$61.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_27;


label_26_false :
assume !(INT_LT($i$13$61.5$dialog_oauth, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(88)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 88} true;
goto label_27_true , label_27_false ;


label_27_true :
assume (INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$13$61.5$dialog_oauth))], $cookie$1$53.21$dialog_oauth));
goto label_29;


label_27_false :
assume !(INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$13$61.5$dialog_oauth))], $cookie$1$53.21$dialog_oauth));
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(86)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 86} true;
$i$13$61.5$dialog_oauth := PLUS($i$13$61.5$dialog_oauth, 1, 1) ;
goto label_26_head;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(90)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 90} true;
$logged_in_user$11$59.6$dialog_oauth := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$13$61.5$dialog_oauth))] ;
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(97)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 97} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$7$53.154$dialog_oauth := 1];
goto label_60;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(102)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 102} true;
$user_scope$12$60.7$dialog_oauth := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$15$63.16$dialog_oauth)], 4, $logged_in_user$11$59.6$dialog_oauth)] ;
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(103)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 103} true;
goto label_32_true , label_32_false ;


label_32_true :
assume (INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$15$63.16$dialog_oauth)], 4, $logged_in_user$11$59.6$dialog_oauth)], $scope$4$53.86$dialog_oauth));
goto label_34;


label_32_false :
assume !(INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$15$63.16$dialog_oauth)], 4, $logged_in_user$11$59.6$dialog_oauth)], $scope$4$53.86$dialog_oauth));
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(111)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 111} true;
goto label_33_true , label_33_false ;


label_33_true :
assume ($response_type$6$53.124$dialog_oauth != 0);
goto label_39;


label_33_false :
assume ($response_type$6$53.124$dialog_oauth == 0);
goto label_36;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(106)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 106} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$7$53.154$dialog_oauth := 2];
goto label_35;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(107)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 107} true;
$result.dialog_oauth$53.4$1$dialog_oauth := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(113)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 113} true;
call $result.generateAccessToken$113.49$3$dialog_oauth := generateAccessToken ($logged_in_user$11$59.6$dialog_oauth);
goto label_55;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(119)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 119} true;
goto label_39_true , label_39_false ;


label_39_true :
assume (INT_EQ($response_type$6$53.124$dialog_oauth, 1));
goto label_41;


label_39_false :
assume !(INT_EQ($response_type$6$53.124$dialog_oauth, 1));
goto label_40;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(131)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 131} true;
goto label_40_true , label_40_false ;


label_40_true :
assume (INT_EQ($response_type$6$53.124$dialog_oauth, 2));
goto label_53;


label_40_false :
assume !(INT_EQ($response_type$6$53.124$dialog_oauth, 2));
goto label_51;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(121)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 121} true;
call $result.generateCode$121.33$4$dialog_oauth := generateCode ($logged_in_user$11$59.6$dialog_oauth);
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(121)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 121} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($code$9$53.198$dialog_oauth) := $result.generateCode$121.33$4$dialog_oauth];
goto label_45;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(122)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 122} true;
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($code$9$53.198$dialog_oauth) := $logged_in_user$11$59.6$dialog_oauth];
goto label_46;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(123)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 123} true;
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($code$9$53.198$dialog_oauth) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$15$63.16$dialog_oauth)]];
goto label_47;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(124)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 124} true;
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($code$9$53.198$dialog_oauth) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$15$63.16$dialog_oauth)]];
goto label_48;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(125)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 125} true;
Mem_T.scope_Code := Mem_T.scope_Code[scope_Code($code$9$53.198$dialog_oauth) := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$15$63.16$dialog_oauth)], 4, $logged_in_user$11$59.6$dialog_oauth)]];
goto label_49;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(126)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 126} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($code$9$53.198$dialog_oauth)]];
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($code$9$53.198$dialog_oauth)]];
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($code$9$53.198$dialog_oauth)]];
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($code$9$53.198$dialog_oauth)]];
Mem_T.scope_Code := Mem_T.scope_Code[scope_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.scope_Code[scope_Code($code$9$53.198$dialog_oauth)]];
goto label_50;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(127)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 127} true;
tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
goto label_51;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(137)
label_51:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 137} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$7$53.154$dialog_oauth := 3];
goto label_52;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(138)
label_52:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 138} true;
$result.dialog_oauth$53.4$1$dialog_oauth := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(133)
label_53:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 133} true;
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$10$53.220$dialog_oauth) := $logged_in_user$11$59.6$dialog_oauth];
goto label_54;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(134)
label_54:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 134} true;
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$10$53.220$dialog_oauth) := $client_id$2$53.36$dialog_oauth];
goto label_51;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(113)
label_55:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 113} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$8$53.178$dialog_oauth) := $result.generateAccessToken$113.49$3$dialog_oauth];
goto label_56;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(114)
label_56:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 114} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$8$53.178$dialog_oauth) := $logged_in_user$11$59.6$dialog_oauth];
goto label_57;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(115)
label_57:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 115} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$8$53.178$dialog_oauth) := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$15$63.16$dialog_oauth)], 4, $logged_in_user$11$59.6$dialog_oauth)]];
goto label_58;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(116)
label_58:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 116} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$8$53.178$dialog_oauth)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$8$53.178$dialog_oauth)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$8$53.178$dialog_oauth)]];
goto label_59;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(117)
label_59:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 117} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_51;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(98)
label_60:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 98} true;
$result.dialog_oauth$53.4$1$dialog_oauth := 302 ;
goto label_1;

}



procedure  dialog_permissions_request($client_id$1$194.38$dialog_permissions_request_.1:int, $cookie$2$194.53$dialog_permissions_request_.1:int, $scope$3$194.67$dialog_permissions_request_.1:int, $response_type$4$194.88$dialog_permissions_request_.1:int, $location$5$194.118$dialog_permissions_request_.1:int, $access_token$6$194.142$dialog_permissions_request_.1:int, $code$7$194.162$dialog_permissions_request_.1:int, $sr$8$194.184$dialog_permissions_request_.1:int) returns ($result.dialog_permissions_request$194.4$1$dialog_permissions_request:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$6$194.142$dialog_permissions_request : int;
var $app$9$196.16$dialog_permissions_request : int;
var $client_id$1$194.38$dialog_permissions_request : int;
var $code$7$194.162$dialog_permissions_request : int;
var $cookie$2$194.53$dialog_permissions_request : int;
var $found$11$198.5$dialog_permissions_request : int;
var $i$10$197.5$dialog_permissions_request : int;
var $location$5$194.118$dialog_permissions_request : int;
var $logged_in_user$12$199.6$dialog_permissions_request : int;
var $response_type$4$194.88$dialog_permissions_request : int;
var $result.question.2$ : int;
var $scope$3$194.67$dialog_permissions_request : int;
var $sr$8$194.184$dialog_permissions_request : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;
var ___LOOP_20_alloc:int;
var ___LOOP_20_Mem_T.A10Access_Token:[int]int;
var ___LOOP_20_Mem_T.A10App_Secret:[int]int;
var ___LOOP_20_Mem_T.A10Code:[int]int;
var ___LOOP_20_Mem_T.A10Cookie:[int]int;
var ___LOOP_20_Mem_T.A10INT4:[int]int;
var ___LOOP_20_Mem_T.A10Scope:[int]int;
var ___LOOP_20_Mem_T.A10Signed_Request:[int]int;
var ___LOOP_20_Mem_T.A3INT4:[int]int;
var ___LOOP_20_Mem_T.A3SESSION:[int]int;
var ___LOOP_20_Mem_T.API_id_HTTPURL:[int]int;
var ___LOOP_20_Mem_T.Access_Token:[int]int;
var ___LOOP_20_Mem_T.App_ID:[int]int;
var ___LOOP_20_Mem_T.App_Owner:[int]int;
var ___LOOP_20_Mem_T.App_Secret:[int]int;
var ___LOOP_20_Mem_T.CSRF_Token_App_Client_State:[int]int;
var ___LOOP_20_Mem_T.Cookie:[int]int;
var ___LOOP_20_Mem_T.Domain:[int]int;
var ___LOOP_20_Mem_T.HTTPURL:[int]int;
var ___LOOP_20_Mem_T.INT4:[int]int;
var ___LOOP_20_Mem_T.Next_Location:[int]int;
var ___LOOP_20_Mem_T.PAccess_Token:[int]int;
var ___LOOP_20_Mem_T.PApp_Client_State:[int]int;
var ___LOOP_20_Mem_T.PApp_Secret:[int]int;
var ___LOOP_20_Mem_T.PCHAR:[int]int;
var ___LOOP_20_Mem_T.PCode:[int]int;
var ___LOOP_20_Mem_T.PCookie:[int]int;
var ___LOOP_20_Mem_T.PHTTPURL:[int]int;
var ___LOOP_20_Mem_T.PINT4:[int]int;
var ___LOOP_20_Mem_T.PNext_Location:[int]int;
var ___LOOP_20_Mem_T.PPUINT2:[int]int;
var ___LOOP_20_Mem_T.PPlocaleinfo_struct:[int]int;
var ___LOOP_20_Mem_T.PRP_Cookie:[int]int;
var ___LOOP_20_Mem_T.PSESSION:[int]int;
var ___LOOP_20_Mem_T.PScope:[int]int;
var ___LOOP_20_Mem_T.PSigned_Request:[int]int;
var ___LOOP_20_Mem_T.PUINT2:[int]int;
var ___LOOP_20_Mem_T.PUser:[int]int;
var ___LOOP_20_Mem_T.PVOID:[int]int;
var ___LOOP_20_Mem_T.Plocaleinfo_struct:[int]int;
var ___LOOP_20_Mem_T.RP_Cookie:[int]int;
var ___LOOP_20_Mem_T.Redirect_Domain:[int]int;
var ___LOOP_20_Mem_T.Scope:[int]int;
var ___LOOP_20_Mem_T.SessionID:[int]int;
var ___LOOP_20_Mem_T.SessionSupportedKey:[int]int;
var ___LOOP_20_Mem_T.UINT4:[int]int;
var ___LOOP_20_Mem_T.User:[int]int;
var ___LOOP_20_Mem_T.User_Credentials:[int]int;
var ___LOOP_20_Mem_T.User_Email:[int]int;
var ___LOOP_20_Mem_T._URL_domain_HTTPURL:[int]int;
var ___LOOP_20_Mem_T.access_token_App_Client_State:[int]int;
var ___LOOP_20_Mem_T.access_token_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.access_token_KSUPPORTEDKEYS:[int]int;
var ___LOOP_20_Mem_T.app_ID_App_Client_State:[int]int;
var ___LOOP_20_Mem_T.app_ID_Code:[int]int;
var ___LOOP_20_Mem_T.app_ID_Registered_App:[int]int;
var ___LOOP_20_Mem_T.app_ID_Signed_Request:[int]int;
var ___LOOP_20_Mem_T.app_owner_App_Client_State:[int]int;
var ___LOOP_20_Mem_T.app_secret_Code:[int]int;
var ___LOOP_20_Mem_T.app_secret_Registered_App:[int]int;
var ___LOOP_20_Mem_T.client_id_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.client_secret_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.code_App_Client_State:[int]int;
var ___LOOP_20_Mem_T.code_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.code_KSUPPORTEDKEYS:[int]int;
var ___LOOP_20_Mem_T.code_REQUEST:[int]int;
var ___LOOP_20_Mem_T.code_Signed_Request:[int]int;
var ___LOOP_20_Mem_T.code_length_FB_Server_State:[int]int;
var ___LOOP_20_Mem_T.code_value_Code:[int]int;
var ___LOOP_20_Mem_T.codes_FB_Server_State:[int]int;
var ___LOOP_20_Mem_T.cookie_WWAHost_State:[int]int;
var ___LOOP_20_Mem_T.cookie_length_FB_Server_State:[int]int;
var ___LOOP_20_Mem_T.cookie_value_Cookie:[int]int;
var ___LOOP_20_Mem_T.cookies_FB_Server_State:[int]int;
var ___LOOP_20_Mem_T.credentials_owner_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.current_state_WWAHost_State:[int]int;
var ___LOOP_20_Mem_T.next_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.oauth_token_Signed_Request:[int]int;
var ___LOOP_20_Mem_T.redirect_domain_Registered_App:[int]int;
var ___LOOP_20_Mem_T.redirect_uri_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.scope_Access_Token:[int]int;
var ___LOOP_20_Mem_T.scope_Code:[int]int;
var ___LOOP_20_Mem_T.scope_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.scope_Registered_App:[int]int;
var ___LOOP_20_Mem_T.sessionIDDomain_RP_Cookie:[int]int;
var ___LOOP_20_Mem_T.sessionID_RP_Cookie:[int]int;
var ___LOOP_20_Mem_T.sessionID_SESSION:[int]int;
var ___LOOP_20_Mem_T.signature_Signed_Request:[int]int;
var ___LOOP_20_Mem_T.signed_requestDomain_RP_Cookie:[int]int;
var ___LOOP_20_Mem_T.signed_request_REQUEST:[int]int;
var ___LOOP_20_Mem_T.signed_request_RP_Cookie:[int]int;
var ___LOOP_20_Mem_T.state_HTTPURL_t:[int]int;
var ___LOOP_20_Mem_T.state_KSUPPORTEDKEYS:[int]int;
var ___LOOP_20_Mem_T.state_REQUEST:[int]int;
var ___LOOP_20_Mem_T.token_length_FB_Server_State:[int]int;
var ___LOOP_20_Mem_T.token_value_Access_Token:[int]int;
var ___LOOP_20_Mem_T.tokens_FB_Server_State:[int]int;
var ___LOOP_20_Mem_T.user_ID_Access_Token:[int]int;
var ___LOOP_20_Mem_T.user_ID_Code:[int]int;
var ___LOOP_20_Mem_T.user_ID_Cookie:[int]int;
var ___LOOP_20_Mem_T.user_ID_Signed_Request:[int]int;
var ___LOOP_20_Mem_T.user_id_KSUPPORTEDKEYS:[int]int;
var ___LOOP_20_Res_KERNEL_SOURCE:[int]int;
var ___LOOP_20_Res_PROBED:[int]int;


start:

call $app$9$196.16$dialog_permissions_request := __HAVOC_malloc(16);
call $result.question.2$ := __HAVOC_malloc(16);
$client_id$1$194.38$dialog_permissions_request := $client_id$1$194.38$dialog_permissions_request_.1;
$cookie$2$194.53$dialog_permissions_request := $cookie$2$194.53$dialog_permissions_request_.1;
$scope$3$194.67$dialog_permissions_request := $scope$3$194.67$dialog_permissions_request_.1;
$response_type$4$194.88$dialog_permissions_request := $response_type$4$194.88$dialog_permissions_request_.1;
$location$5$194.118$dialog_permissions_request := $location$5$194.118$dialog_permissions_request_.1;
$access_token$6$194.142$dialog_permissions_request := $access_token$6$194.142$dialog_permissions_request_.1;
$code$7$194.162$dialog_permissions_request := $code$7$194.162$dialog_permissions_request_.1;
$sr$8$194.184$dialog_permissions_request := $sr$8$194.184$dialog_permissions_request_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(268)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 268} true;
call __HAVOC_free($app$9$196.16$dialog_permissions_request);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(268)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 268} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(196)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 196} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(197)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 197} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(197)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 197} true;
$i$10$197.5$dialog_permissions_request := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(198)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 198} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(198)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 198} true;
$found$11$198.5$dialog_permissions_request := 0 ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(199)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 199} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(199)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 199} true;
$logged_in_user$12$199.6$dialog_permissions_request := 0 ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(201)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 201} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($client_id$1$194.38$dialog_permissions_request, 1));
goto label_12;


label_10_false :
assume !(INT_EQ($client_id$1$194.38$dialog_permissions_request, 1));
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(201)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 201} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($client_id$1$194.38$dialog_permissions_request, 2));
goto label_12;


label_11_false :
assume !(INT_EQ($client_id$1$194.38$dialog_permissions_request, 2));
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(202)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 202} true;
$found$11$198.5$dialog_permissions_request := 1 ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(203)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 203} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($client_id$1$194.38$dialog_permissions_request, 1));
goto label_15;


label_13_false :
assume !(INT_EQ($client_id$1$194.38$dialog_permissions_request, 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(203)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 203} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_M_FB_Server_State(server_state))]];
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(203)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 203} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(203)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 203} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$196.16$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$196.16$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$9$196.16$dialog_permissions_request) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$9$196.16$dialog_permissions_request) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(205)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 205} true;
goto label_17_true , label_17_false ;


label_17_true :
assume ($found$11$198.5$dialog_permissions_request != 0);
goto label_19;


label_17_false :
assume ($found$11$198.5$dialog_permissions_request == 0);
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(205)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 205} true;
$result.dialog_permissions_request$194.4$1$dialog_permissions_request := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(207)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 207} true;
$i$10$197.5$dialog_permissions_request := 0 ;
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(208)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 208} true;
// loop entry initialization...
___LOOP_20_alloc := alloc;
___LOOP_20_Mem_T.A10Access_Token:=Mem_T.A10Access_Token;
___LOOP_20_Mem_T.A10App_Secret:=Mem_T.A10App_Secret;
___LOOP_20_Mem_T.A10Code:=Mem_T.A10Code;
___LOOP_20_Mem_T.A10Cookie:=Mem_T.A10Cookie;
___LOOP_20_Mem_T.A10INT4:=Mem_T.A10INT4;
___LOOP_20_Mem_T.A10Scope:=Mem_T.A10Scope;
___LOOP_20_Mem_T.A10Signed_Request:=Mem_T.A10Signed_Request;
___LOOP_20_Mem_T.A3INT4:=Mem_T.A3INT4;
___LOOP_20_Mem_T.A3SESSION:=Mem_T.A3SESSION;
___LOOP_20_Mem_T.API_id_HTTPURL:=Mem_T.API_id_HTTPURL;
___LOOP_20_Mem_T.Access_Token:=Mem_T.Access_Token;
___LOOP_20_Mem_T.App_ID:=Mem_T.App_ID;
___LOOP_20_Mem_T.App_Owner:=Mem_T.App_Owner;
___LOOP_20_Mem_T.App_Secret:=Mem_T.App_Secret;
___LOOP_20_Mem_T.CSRF_Token_App_Client_State:=Mem_T.CSRF_Token_App_Client_State;
___LOOP_20_Mem_T.Cookie:=Mem_T.Cookie;
___LOOP_20_Mem_T.Domain:=Mem_T.Domain;
___LOOP_20_Mem_T.HTTPURL:=Mem_T.HTTPURL;
___LOOP_20_Mem_T.INT4:=Mem_T.INT4;
___LOOP_20_Mem_T.Next_Location:=Mem_T.Next_Location;
___LOOP_20_Mem_T.PAccess_Token:=Mem_T.PAccess_Token;
___LOOP_20_Mem_T.PApp_Client_State:=Mem_T.PApp_Client_State;
___LOOP_20_Mem_T.PApp_Secret:=Mem_T.PApp_Secret;
___LOOP_20_Mem_T.PCHAR:=Mem_T.PCHAR;
___LOOP_20_Mem_T.PCode:=Mem_T.PCode;
___LOOP_20_Mem_T.PCookie:=Mem_T.PCookie;
___LOOP_20_Mem_T.PHTTPURL:=Mem_T.PHTTPURL;
___LOOP_20_Mem_T.PINT4:=Mem_T.PINT4;
___LOOP_20_Mem_T.PNext_Location:=Mem_T.PNext_Location;
___LOOP_20_Mem_T.PPUINT2:=Mem_T.PPUINT2;
___LOOP_20_Mem_T.PPlocaleinfo_struct:=Mem_T.PPlocaleinfo_struct;
___LOOP_20_Mem_T.PRP_Cookie:=Mem_T.PRP_Cookie;
___LOOP_20_Mem_T.PSESSION:=Mem_T.PSESSION;
___LOOP_20_Mem_T.PScope:=Mem_T.PScope;
___LOOP_20_Mem_T.PSigned_Request:=Mem_T.PSigned_Request;
___LOOP_20_Mem_T.PUINT2:=Mem_T.PUINT2;
___LOOP_20_Mem_T.PUser:=Mem_T.PUser;
___LOOP_20_Mem_T.PVOID:=Mem_T.PVOID;
___LOOP_20_Mem_T.Plocaleinfo_struct:=Mem_T.Plocaleinfo_struct;
___LOOP_20_Mem_T.RP_Cookie:=Mem_T.RP_Cookie;
___LOOP_20_Mem_T.Redirect_Domain:=Mem_T.Redirect_Domain;
___LOOP_20_Mem_T.Scope:=Mem_T.Scope;
___LOOP_20_Mem_T.SessionID:=Mem_T.SessionID;
___LOOP_20_Mem_T.SessionSupportedKey:=Mem_T.SessionSupportedKey;
___LOOP_20_Mem_T.UINT4:=Mem_T.UINT4;
___LOOP_20_Mem_T.User:=Mem_T.User;
___LOOP_20_Mem_T.User_Credentials:=Mem_T.User_Credentials;
___LOOP_20_Mem_T.User_Email:=Mem_T.User_Email;
___LOOP_20_Mem_T._URL_domain_HTTPURL:=Mem_T._URL_domain_HTTPURL;
___LOOP_20_Mem_T.access_token_App_Client_State:=Mem_T.access_token_App_Client_State;
___LOOP_20_Mem_T.access_token_HTTPURL_t:=Mem_T.access_token_HTTPURL_t;
___LOOP_20_Mem_T.access_token_KSUPPORTEDKEYS:=Mem_T.access_token_KSUPPORTEDKEYS;
___LOOP_20_Mem_T.app_ID_App_Client_State:=Mem_T.app_ID_App_Client_State;
___LOOP_20_Mem_T.app_ID_Code:=Mem_T.app_ID_Code;
___LOOP_20_Mem_T.app_ID_Registered_App:=Mem_T.app_ID_Registered_App;
___LOOP_20_Mem_T.app_ID_Signed_Request:=Mem_T.app_ID_Signed_Request;
___LOOP_20_Mem_T.app_owner_App_Client_State:=Mem_T.app_owner_App_Client_State;
___LOOP_20_Mem_T.app_secret_Code:=Mem_T.app_secret_Code;
___LOOP_20_Mem_T.app_secret_Registered_App:=Mem_T.app_secret_Registered_App;
___LOOP_20_Mem_T.client_id_HTTPURL_t:=Mem_T.client_id_HTTPURL_t;
___LOOP_20_Mem_T.client_secret_HTTPURL_t:=Mem_T.client_secret_HTTPURL_t;
___LOOP_20_Mem_T.code_App_Client_State:=Mem_T.code_App_Client_State;
___LOOP_20_Mem_T.code_HTTPURL_t:=Mem_T.code_HTTPURL_t;
___LOOP_20_Mem_T.code_KSUPPORTEDKEYS:=Mem_T.code_KSUPPORTEDKEYS;
___LOOP_20_Mem_T.code_REQUEST:=Mem_T.code_REQUEST;
___LOOP_20_Mem_T.code_Signed_Request:=Mem_T.code_Signed_Request;
___LOOP_20_Mem_T.code_length_FB_Server_State:=Mem_T.code_length_FB_Server_State;
___LOOP_20_Mem_T.code_value_Code:=Mem_T.code_value_Code;
___LOOP_20_Mem_T.codes_FB_Server_State:=Mem_T.codes_FB_Server_State;
___LOOP_20_Mem_T.cookie_WWAHost_State:=Mem_T.cookie_WWAHost_State;
___LOOP_20_Mem_T.cookie_length_FB_Server_State:=Mem_T.cookie_length_FB_Server_State;
___LOOP_20_Mem_T.cookie_value_Cookie:=Mem_T.cookie_value_Cookie;
___LOOP_20_Mem_T.cookies_FB_Server_State:=Mem_T.cookies_FB_Server_State;
___LOOP_20_Mem_T.credentials_owner_HTTPURL_t:=Mem_T.credentials_owner_HTTPURL_t;
___LOOP_20_Mem_T.current_state_WWAHost_State:=Mem_T.current_state_WWAHost_State;
___LOOP_20_Mem_T.next_HTTPURL_t:=Mem_T.next_HTTPURL_t;
___LOOP_20_Mem_T.oauth_token_Signed_Request:=Mem_T.oauth_token_Signed_Request;
___LOOP_20_Mem_T.redirect_domain_Registered_App:=Mem_T.redirect_domain_Registered_App;
___LOOP_20_Mem_T.redirect_uri_HTTPURL_t:=Mem_T.redirect_uri_HTTPURL_t;
___LOOP_20_Mem_T.scope_Access_Token:=Mem_T.scope_Access_Token;
___LOOP_20_Mem_T.scope_Code:=Mem_T.scope_Code;
___LOOP_20_Mem_T.scope_HTTPURL_t:=Mem_T.scope_HTTPURL_t;
___LOOP_20_Mem_T.scope_Registered_App:=Mem_T.scope_Registered_App;
___LOOP_20_Mem_T.sessionIDDomain_RP_Cookie:=Mem_T.sessionIDDomain_RP_Cookie;
___LOOP_20_Mem_T.sessionID_RP_Cookie:=Mem_T.sessionID_RP_Cookie;
___LOOP_20_Mem_T.sessionID_SESSION:=Mem_T.sessionID_SESSION;
___LOOP_20_Mem_T.signature_Signed_Request:=Mem_T.signature_Signed_Request;
___LOOP_20_Mem_T.signed_requestDomain_RP_Cookie:=Mem_T.signed_requestDomain_RP_Cookie;
___LOOP_20_Mem_T.signed_request_REQUEST:=Mem_T.signed_request_REQUEST;
___LOOP_20_Mem_T.signed_request_RP_Cookie:=Mem_T.signed_request_RP_Cookie;
___LOOP_20_Mem_T.state_HTTPURL_t:=Mem_T.state_HTTPURL_t;
___LOOP_20_Mem_T.state_KSUPPORTEDKEYS:=Mem_T.state_KSUPPORTEDKEYS;
___LOOP_20_Mem_T.state_REQUEST:=Mem_T.state_REQUEST;
___LOOP_20_Mem_T.token_length_FB_Server_State:=Mem_T.token_length_FB_Server_State;
___LOOP_20_Mem_T.token_value_Access_Token:=Mem_T.token_value_Access_Token;
___LOOP_20_Mem_T.tokens_FB_Server_State:=Mem_T.tokens_FB_Server_State;
___LOOP_20_Mem_T.user_ID_Access_Token:=Mem_T.user_ID_Access_Token;
___LOOP_20_Mem_T.user_ID_Code:=Mem_T.user_ID_Code;
___LOOP_20_Mem_T.user_ID_Cookie:=Mem_T.user_ID_Cookie;
___LOOP_20_Mem_T.user_ID_Signed_Request:=Mem_T.user_ID_Signed_Request;
___LOOP_20_Mem_T.user_id_KSUPPORTEDKEYS:=Mem_T.user_id_KSUPPORTEDKEYS;
___LOOP_20_Res_KERNEL_SOURCE := Res_KERNEL_SOURCE;
___LOOP_20_Res_PROBED := Res_PROBED;
goto label_20_head;


label_20_head:
// loop head assertions...



// end loop head assertions

goto label_20_true , label_20_false ;


label_20_true :
assume (INT_LT($i$10$197.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_22;


label_20_false :
assume !(INT_LT($i$10$197.5$dialog_permissions_request, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]));
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(216)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 216} true;
goto label_21_true , label_21_false ;


label_21_true :
assume ($logged_in_user$12$199.6$dialog_permissions_request != 0);
goto label_26;


label_21_false :
assume ($logged_in_user$12$199.6$dialog_permissions_request == 0);
goto label_25;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(210)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 210} true;
goto label_22_true , label_22_false ;


label_22_true :
assume (INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$10$197.5$dialog_permissions_request))], $cookie$2$194.53$dialog_permissions_request));
goto label_24;


label_22_false :
assume !(INT_EQ(Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$10$197.5$dialog_permissions_request))], $cookie$2$194.53$dialog_permissions_request));
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(208)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 208} true;
$i$10$197.5$dialog_permissions_request := PLUS($i$10$197.5$dialog_permissions_request, 1, 1) ;
goto label_20_head;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(212)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 212} true;
$logged_in_user$12$199.6$dialog_permissions_request := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, $i$10$197.5$dialog_permissions_request))] ;
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(218)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 218} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$5$194.118$dialog_permissions_request := 1];
goto label_52;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(224)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 224} true;
goto label_26_true , label_26_false ;


label_26_true :
assume (INT_EQ($logged_in_user$12$199.6$dialog_permissions_request, 1));
goto label_28;


label_26_false :
assume !(INT_EQ($logged_in_user$12$199.6$dialog_permissions_request, 1));
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(230)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 230} true;
goto label_27_true , label_27_false ;


label_27_true :
assume (INT_EQ($client_id$1$194.38$dialog_permissions_request, 1));
goto label_31;


label_27_false :
assume !(INT_EQ($client_id$1$194.38$dialog_permissions_request, 1));
goto label_30;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(225)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 225} true;
goto label_28_true , label_28_false ;


label_28_true :
assume (INT_EQ($client_id$1$194.38$dialog_permissions_request, 2));
goto label_29;


label_28_false :
assume !(INT_EQ($client_id$1$194.38$dialog_permissions_request, 2));
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(226)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 226} true;
$result.dialog_permissions_request$194.4$1$dialog_permissions_request := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(234)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 234} true;
goto label_30_true , label_30_false ;


label_30_true :
assume (INT_EQ($client_id$1$194.38$dialog_permissions_request, 2));
goto label_51;


label_30_false :
assume !(INT_EQ($client_id$1$194.38$dialog_permissions_request, 2));
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(232)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 232} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))], 4, $logged_in_user$12$199.6$dialog_permissions_request) := $scope$3$194.67$dialog_permissions_request];
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(240)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 240} true;
goto label_32_true , label_32_false ;


label_32_true :
assume ($response_type$4$194.88$dialog_permissions_request != 0);
goto label_34;


label_32_false :
assume ($response_type$4$194.88$dialog_permissions_request == 0);
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(242)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 242} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$6$194.142$dialog_permissions_request) := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]];
goto label_47;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(248)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 248} true;
goto label_34_true , label_34_false ;


label_34_true :
assume (INT_EQ($response_type$4$194.88$dialog_permissions_request, 1));
goto label_36;


label_34_false :
assume !(INT_EQ($response_type$4$194.88$dialog_permissions_request, 1));
goto label_35;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(260)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 260} true;
goto label_35_true , label_35_false ;


label_35_true :
assume (INT_EQ($response_type$4$194.88$dialog_permissions_request, 2));
goto label_45;


label_35_false :
assume !(INT_EQ($response_type$4$194.88$dialog_permissions_request, 2));
goto label_43;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(250)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 250} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code($code$7$194.162$dialog_permissions_request) := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)]];
goto label_37;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(251)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 251} true;
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code($code$7$194.162$dialog_permissions_request) := $logged_in_user$12$199.6$dialog_permissions_request];
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(252)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 252} true;
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code($code$7$194.162$dialog_permissions_request) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$9$196.16$dialog_permissions_request)]];
goto label_39;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(253)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 253} true;
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code($code$7$194.162$dialog_permissions_request) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$9$196.16$dialog_permissions_request)]];
goto label_40;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(254)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 254} true;
Mem_T.scope_Code := Mem_T.scope_Code[scope_Code($code$7$194.162$dialog_permissions_request) := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$9$196.16$dialog_permissions_request)], 4, $logged_in_user$12$199.6$dialog_permissions_request)]];
goto label_41;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(255)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 255} true;
Mem_T.code_value_Code := Mem_T.code_value_Code[code_value_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.code_value_Code[code_value_Code($code$7$194.162$dialog_permissions_request)]];
Mem_T.user_ID_Code := Mem_T.user_ID_Code[user_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Code[user_ID_Code($code$7$194.162$dialog_permissions_request)]];
Mem_T.app_secret_Code := Mem_T.app_secret_Code[app_secret_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_secret_Code[app_secret_Code($code$7$194.162$dialog_permissions_request)]];
Mem_T.app_ID_Code := Mem_T.app_ID_Code[app_ID_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.app_ID_Code[app_ID_Code($code$7$194.162$dialog_permissions_request)]];
Mem_T.scope_Code := Mem_T.scope_Code[scope_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)])) := Mem_T.scope_Code[scope_Code($code$7$194.162$dialog_permissions_request)]];
goto label_42;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(256)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 256} true;
tempBoogie0 := PLUS(Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := tempBoogie0];
goto label_43;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(266)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 266} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$5$194.118$dialog_permissions_request := 3];
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(267)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 267} true;
$result.dialog_permissions_request$194.4$1$dialog_permissions_request := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(262)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 262} true;
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$8$194.184$dialog_permissions_request) := $logged_in_user$12$199.6$dialog_permissions_request];
goto label_46;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(263)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 263} true;
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$8$194.184$dialog_permissions_request) := $client_id$1$194.38$dialog_permissions_request];
goto label_43;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(243)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 243} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$6$194.142$dialog_permissions_request) := $logged_in_user$12$199.6$dialog_permissions_request];
goto label_48;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(244)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 244} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$6$194.142$dialog_permissions_request) := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$9$196.16$dialog_permissions_request)], 4, $logged_in_user$12$199.6$dialog_permissions_request)]];
goto label_49;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(245)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 245} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$6$194.142$dialog_permissions_request)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$6$194.142$dialog_permissions_request)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$6$194.142$dialog_permissions_request)]];
goto label_50;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(246)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 246} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_43;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(236)
label_51:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 236} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_M_FB_Server_State(server_state))], 4, $logged_in_user$12$199.6$dialog_permissions_request) := $scope$3$194.67$dialog_permissions_request];
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(219)
label_52:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 219} true;
$result.dialog_permissions_request$194.4$1$dialog_permissions_request := 302 ;
goto label_1;

}



procedure  draw_access_token_from_knowledge_pool() returns ($result.draw_access_token_from_knowledge_pool$7.4$1$draw_access_token_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$9.5$draw_access_token_from_knowledge_pool : int;
var $result.poirot_nondet$11.22$2$draw_access_token_from_knowledge_pool : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(14)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 14} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(14)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 14} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(9)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 9} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(10)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 10} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (access_token_k_base_length != 0);
goto label_6;


label_4_false :
assume (access_token_k_base_length == 0);
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(10)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 10} true;
$result.draw_access_token_from_knowledge_pool$7.4$1$draw_access_token_from_knowledge_pool := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(11)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 11} true;
call $result.poirot_nondet$11.22$2$draw_access_token_from_knowledge_pool := poirot_nondet ();
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(11)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 11} true;
$index$1$9.5$draw_access_token_from_knowledge_pool := $result.poirot_nondet$11.22$2$draw_access_token_from_knowledge_pool ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(12)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 12} true;
//TAG: index >= 0 && index < access_token_k_base_length
assume ((INT_GEQ($index$1$9.5$draw_access_token_from_knowledge_pool, 0)) && (INT_LT($index$1$9.5$draw_access_token_from_knowledge_pool, access_token_k_base_length)));
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(13)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 13} true;
$result.draw_access_token_from_knowledge_pool$7.4$1$draw_access_token_from_knowledge_pool := Mem_T.INT4[PLUS(access_token_k_base, 4, $index$1$9.5$draw_access_token_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_app_secret_from_knowledge_pool() returns ($result.draw_app_secret_from_knowledge_pool$25.4$1$draw_app_secret_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$27.5$draw_app_secret_from_knowledge_pool : int;
var $result.poirot_nondet$29.22$2$draw_app_secret_from_knowledge_pool : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(32)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 32} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(32)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 32} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(27)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 27} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(28)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 28} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (app_secret_k_base_length != 0);
goto label_6;


label_4_false :
assume (app_secret_k_base_length == 0);
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(28)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 28} true;
$result.draw_app_secret_from_knowledge_pool$25.4$1$draw_app_secret_from_knowledge_pool := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(29)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 29} true;
call $result.poirot_nondet$29.22$2$draw_app_secret_from_knowledge_pool := poirot_nondet ();
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(29)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 29} true;
$index$1$27.5$draw_app_secret_from_knowledge_pool := $result.poirot_nondet$29.22$2$draw_app_secret_from_knowledge_pool ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(30)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 30} true;
//TAG: index >= 0 && index < app_secret_k_base_length
assume ((INT_GEQ($index$1$27.5$draw_app_secret_from_knowledge_pool, 0)) && (INT_LT($index$1$27.5$draw_app_secret_from_knowledge_pool, app_secret_k_base_length)));
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(31)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 31} true;
$result.draw_app_secret_from_knowledge_pool$25.4$1$draw_app_secret_from_knowledge_pool := Mem_T.App_Secret[PLUS(app_secret_k_base, 4, $index$1$27.5$draw_app_secret_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_code_from_knowledge_pool() returns ($result.draw_code_from_knowledge_pool$16.4$1$draw_code_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$18.5$draw_code_from_knowledge_pool : int;
var $result.poirot_nondet$20.22$2$draw_code_from_knowledge_pool : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(23)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 23} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(23)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 23} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(18)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 18} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(19)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 19} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (code_k_base_length != 0);
goto label_6;


label_4_false :
assume (code_k_base_length == 0);
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(19)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 19} true;
$result.draw_code_from_knowledge_pool$16.4$1$draw_code_from_knowledge_pool := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(20)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 20} true;
call $result.poirot_nondet$20.22$2$draw_code_from_knowledge_pool := poirot_nondet ();
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(20)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 20} true;
$index$1$18.5$draw_code_from_knowledge_pool := $result.poirot_nondet$20.22$2$draw_code_from_knowledge_pool ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(21)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 21} true;
//TAG: index >= 0 && index < code_k_base_length
assume ((INT_GEQ($index$1$18.5$draw_code_from_knowledge_pool, 0)) && (INT_LT($index$1$18.5$draw_code_from_knowledge_pool, code_k_base_length)));
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(22)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 22} true;
$result.draw_code_from_knowledge_pool$16.4$1$draw_code_from_knowledge_pool := Mem_T.INT4[PLUS(code_k_base, 4, $index$1$18.5$draw_code_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_signed_request_from_knowledge_pool() returns ($result.draw_signed_request_from_knowledge_pool$34.15$1$draw_signed_request_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$36.5$draw_signed_request_from_knowledge_pool : int;
var $result.poirot_nondet$36.26$2$draw_signed_request_from_knowledge_pool : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(39)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 39} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(39)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 39} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(36)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 36} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(36)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 36} true;
call $result.poirot_nondet$36.26$2$draw_signed_request_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(36)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 36} true;
$index$1$36.5$draw_signed_request_from_knowledge_pool := $result.poirot_nondet$36.26$2$draw_signed_request_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(37)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 37} true;
//TAG: index >= 0 && index < signed_request_k_base_length
assume ((INT_GEQ($index$1$36.5$draw_signed_request_from_knowledge_pool, 0)) && (INT_LT($index$1$36.5$draw_signed_request_from_knowledge_pool, signed_request_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h(38)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\mallory.h"} {:sourceline 38} true;
$result.draw_signed_request_from_knowledge_pool$34.15$1$draw_signed_request_from_knowledge_pool := PLUS(signed_request_k_base, 20, $index$1$36.5$draw_signed_request_from_knowledge_pool) ;
goto label_1;

}



procedure  establishCSRFTokenState()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(299)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 299} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(299)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 299} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(294)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 294} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_LT(Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], 0));
goto label_4;


label_3_false :
assume !(INT_LT(Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], 0));
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(295)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 295} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_LT(RP_CSRF_TOKEN_LENGTH, 0));
goto label_6;


label_4_false :
assume !(INT_LT(RP_CSRF_TOKEN_LENGTH, 0));
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(296)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 296} true;
RP_CSRF_TOKEN_LENGTH := PLUS(RP_CSRF_TOKEN_LENGTH, 1, 1) ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(295)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 295} true;
RP_CSRF_TOKEN_LENGTH := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(297)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 297} true;
call setPersistentData (0, RP_CSRF_TOKEN_LENGTH);
goto label_1;

}



procedure  fb_class_construct()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.getPersistentData$56.26$1$fb_class_construct : int;
var $state$1$50.5$fb_class_construct : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(60)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 60} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(60)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 60} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(50)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 50} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(53)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 53} true;
global_user := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(54)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 54} true;
global_accessToken := -1 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(56)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 56} true;
call $result.getPersistentData$56.26$1$fb_class_construct := getPersistentData (0);
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(56)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 56} true;
$state$1$50.5$fb_class_construct := $result.getPersistentData$56.26$1$fb_class_construct ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(57)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 57} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_LEQ(0, $state$1$50.5$fb_class_construct));
goto label_11;


label_10_false :
assume !(INT_LEQ(0, $state$1$50.5$fb_class_construct));
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(58)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 58} true;
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $state$1$50.5$fb_class_construct];
goto label_1;

}



procedure  fooApp_C_Runs()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(22)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 22} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(22)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 22} true;
assume false;
return;

}



procedure  foo_service_generate_loginouturl($rc$1$88.52$foo_service_generate_loginouturl_.1:int, $CSRF_Token$2$88.60$foo_service_generate_loginouturl_.1:int, $code$3$88.76$foo_service_generate_loginouturl_.1:int, $sreq$4$88.98$foo_service_generate_loginouturl_.1:int) returns ($result.foo_service_generate_loginouturl$88.8$1$foo_service_generate_loginouturl:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $CSRF_Token$2$88.60$foo_service_generate_loginouturl : int;
var $b$10$92.13$foo_service_generate_loginouturl : int;
var $code$3$88.76$foo_service_generate_loginouturl : int;
var $i$8$92.5$foo_service_generate_loginouturl : int;
var $rc$1$88.52$foo_service_generate_loginouturl : int;
var $result.getAccessTokenUser$108.37$5$foo_service_generate_loginouturl : int;
var $result.getLoginUrl$114.19$7$foo_service_generate_loginouturl : int;
var $result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl : int;
var $result.getUser$103.12$2$foo_service_generate_loginouturl : int;
var $result.getUserOnApp$107.18$4$foo_service_generate_loginouturl : int;
var $result.isAppAccessToken$111.22$6$foo_service_generate_loginouturl : int;
var $s$9$92.11$foo_service_generate_loginouturl : int;
var $sreq$4$88.98$foo_service_generate_loginouturl : int;
var $u$6$91.6$foo_service_generate_loginouturl : int;
var $uOfAccessToken$7$91.18$foo_service_generate_loginouturl : int;
var $url$5$90.9$foo_service_generate_loginouturl : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $result.getLoginUrl$114.19$7$foo_service_generate_loginouturl := __HAVOC_malloc(60);
call $result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl := __HAVOC_malloc(60);
call $url$5$90.9$foo_service_generate_loginouturl := __HAVOC_malloc(60);
$rc$1$88.52$foo_service_generate_loginouturl := $rc$1$88.52$foo_service_generate_loginouturl_.1;
$CSRF_Token$2$88.60$foo_service_generate_loginouturl := $CSRF_Token$2$88.60$foo_service_generate_loginouturl_.1;
$code$3$88.76$foo_service_generate_loginouturl := $code$3$88.76$foo_service_generate_loginouturl_.1;
$sreq$4$88.98$foo_service_generate_loginouturl := $sreq$4$88.98$foo_service_generate_loginouturl_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(118)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 118} true;
call __HAVOC_free($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl);
call __HAVOC_free($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl);
call __HAVOC_free($url$5$90.9$foo_service_generate_loginouturl);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(118)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 118} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(90)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 90} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(91)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 91} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(91)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 91} true;
$u$6$91.6$foo_service_generate_loginouturl := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(91)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 91} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(92)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 92} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(92)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 92} true;
$i$8$92.5$foo_service_generate_loginouturl := 0 ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(92)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 92} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(92)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 92} true;
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(93)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 93} true;
call Recover_Session (Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$88.52$foo_service_generate_loginouturl)]);
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(94)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 94} true;
_COOKIE := $rc$1$88.52$foo_service_generate_loginouturl ;
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(96)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 96} true;
call fb_class_construct ();
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(99)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 99} true;
Mem_T.code_REQUEST := Mem_T.code_REQUEST[code_REQUEST(_REQUEST) := $code$3$88.76$foo_service_generate_loginouturl];
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(100)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 100} true;
Mem_T.signed_request_REQUEST := Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST) := $sreq$4$88.98$foo_service_generate_loginouturl];
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(101)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 101} true;
Mem_T.state_REQUEST := Mem_T.state_REQUEST[state_REQUEST(_REQUEST) := $CSRF_Token$2$88.60$foo_service_generate_loginouturl];
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(103)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 103} true;
call $result.getUser$103.12$2$foo_service_generate_loginouturl := getUser ();
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(103)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 103} true;
$u$6$91.6$foo_service_generate_loginouturl := $result.getUser$103.12$2$foo_service_generate_loginouturl ;
goto label_25;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(104)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 104} true;
goto label_25_true , label_25_false ;


label_25_true :
assume ($u$6$91.6$foo_service_generate_loginouturl != 0);
goto label_29;


label_25_false :
assume ($u$6$91.6$foo_service_generate_loginouturl == 0);
goto label_26;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(114)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 114} true;
call $result.getLoginUrl$114.19$7$foo_service_generate_loginouturl := getLoginUrl (0);
goto label_48;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(105)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 105} true;
call $result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl := getLogoutUrl ();
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(105)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 105} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$5$90.9$foo_service_generate_loginouturl) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$5$90.9$foo_service_generate_loginouturl) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl))]];
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(107)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 107} true;
call $result.getUserOnApp$107.18$4$foo_service_generate_loginouturl := getUserOnApp ();
goto label_36;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(107)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 107} true;
$u$6$91.6$foo_service_generate_loginouturl := $result.getUserOnApp$107.18$4$foo_service_generate_loginouturl ;
goto label_37;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(108)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 108} true;
call $result.getAccessTokenUser$108.37$5$foo_service_generate_loginouturl := getAccessTokenUser (Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl))]);
goto label_40;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(108)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 108} true;
$uOfAccessToken$7$91.18$foo_service_generate_loginouturl := $result.getAccessTokenUser$108.37$5$foo_service_generate_loginouturl ;
goto label_41;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(109)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 109} true;
//TAG: u == uOfAccessToken
assume (INT_EQ($u$6$91.6$foo_service_generate_loginouturl, $uOfAccessToken$7$91.18$foo_service_generate_loginouturl));
goto label_42;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(111)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 111} true;
call $result.isAppAccessToken$111.22$6$foo_service_generate_loginouturl := isAppAccessToken (Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl))]);
goto label_45;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(111)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 111} true;
$b$10$92.13$foo_service_generate_loginouturl := $result.isAppAccessToken$111.22$6$foo_service_generate_loginouturl ;
goto label_46;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(112)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 112} true;
//TAG: b == 0
assume (INT_EQ($b$10$92.13$foo_service_generate_loginouturl, 0));
goto label_47;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(117)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 117} true;
$result.foo_service_generate_loginouturl$88.8$1$foo_service_generate_loginouturl := $url$5$90.9$foo_service_generate_loginouturl ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(114)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 114} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$5$90.9$foo_service_generate_loginouturl) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$5$90.9$foo_service_generate_loginouturl) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($url$5$90.9$foo_service_generate_loginouturl)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl))]];
goto label_47;

}



procedure  foo_service_generate_loginurl($rc$1$42.49$foo_service_generate_loginurl_.1:int, $CSRF_Token$2$42.57$foo_service_generate_loginurl_.1:int) returns ($result.foo_service_generate_loginurl$42.8$1$foo_service_generate_loginurl:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $CSRF_Token$2$42.57$foo_service_generate_loginurl : int;
var $rc$1$42.49$foo_service_generate_loginurl : int;
var $result.getLoginUrl$59.18$2$foo_service_generate_loginurl : int;
var $sreq$5$47.16$foo_service_generate_loginurl : int;
var $u$4$46.6$foo_service_generate_loginurl : int;
var $url$3$45.9$foo_service_generate_loginurl : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $result.getLoginUrl$59.18$2$foo_service_generate_loginurl := __HAVOC_malloc(60);
call $sreq$5$47.16$foo_service_generate_loginurl := __HAVOC_malloc(20);
call $url$3$45.9$foo_service_generate_loginurl := __HAVOC_malloc(60);
$rc$1$42.49$foo_service_generate_loginurl := $rc$1$42.49$foo_service_generate_loginurl_.1;
$CSRF_Token$2$42.57$foo_service_generate_loginurl := $CSRF_Token$2$42.57$foo_service_generate_loginurl_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(62)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 62} true;
call __HAVOC_free($result.getLoginUrl$59.18$2$foo_service_generate_loginurl);
call __HAVOC_free($sreq$5$47.16$foo_service_generate_loginurl);
call __HAVOC_free($url$3$45.9$foo_service_generate_loginurl);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(62)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 62} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(45)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 45} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(46)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 46} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(46)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 46} true;
$u$4$46.6$foo_service_generate_loginurl := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(47)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 47} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(47)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 47} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sreq$5$47.16$foo_service_generate_loginurl) := -1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sreq$5$47.16$foo_service_generate_loginurl) := -1];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sreq$5$47.16$foo_service_generate_loginurl) := -1];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sreq$5$47.16$foo_service_generate_loginurl) := 0];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sreq$5$47.16$foo_service_generate_loginurl) := 0];
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(49)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 49} true;
call Recover_Session (Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$42.49$foo_service_generate_loginurl)]);
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(50)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 50} true;
_COOKIE := $rc$1$42.49$foo_service_generate_loginurl ;
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(52)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 52} true;
call fb_class_construct ();
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(54)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 54} true;
Mem_T.code_REQUEST := Mem_T.code_REQUEST[code_REQUEST(_REQUEST) := -1];
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(55)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 55} true;
Mem_T.signed_request_REQUEST := Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST) := $sreq$5$47.16$foo_service_generate_loginurl];
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(56)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 56} true;
Mem_T.state_REQUEST := Mem_T.state_REQUEST[state_REQUEST(_REQUEST) := $CSRF_Token$2$42.57$foo_service_generate_loginurl];
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(59)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 59} true;
call $result.getLoginUrl$59.18$2$foo_service_generate_loginurl := getLoginUrl (0);
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(59)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 59} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$3$45.9$foo_service_generate_loginurl) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$3$45.9$foo_service_generate_loginurl) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($url$3$45.9$foo_service_generate_loginurl)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.getLoginUrl$59.18$2$foo_service_generate_loginurl))]];
goto label_22;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(61)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 61} true;
$result.foo_service_generate_loginurl$42.8$1$foo_service_generate_loginurl := $url$3$45.9$foo_service_generate_loginurl ;
goto label_1;

}



procedure  foo_service_generate_logouturl($rc$1$64.50$foo_service_generate_logouturl_.1:int, $CSRF_Token$2$64.58$foo_service_generate_logouturl_.1:int, $code$3$64.74$foo_service_generate_logouturl_.1:int, $sreq$4$64.96$foo_service_generate_logouturl_.1:int) returns ($result.foo_service_generate_logouturl$64.8$1$foo_service_generate_logouturl:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $CSRF_Token$2$64.58$foo_service_generate_logouturl : int;
var $code$3$64.74$foo_service_generate_logouturl : int;
var $i$8$68.5$foo_service_generate_logouturl : int;
var $rc$1$64.50$foo_service_generate_logouturl : int;
var $result.getAccessTokenUser$82.36$4$foo_service_generate_logouturl : int;
var $result.getLogoutUrl$79.19$2$foo_service_generate_logouturl : int;
var $result.getUserOnApp$81.17$3$foo_service_generate_logouturl : int;
var $s$9$68.11$foo_service_generate_logouturl : int;
var $sreq$4$64.96$foo_service_generate_logouturl : int;
var $u$6$67.6$foo_service_generate_logouturl : int;
var $uOfAccessToken$7$67.18$foo_service_generate_logouturl : int;
var $url$5$66.9$foo_service_generate_logouturl : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $result.getLogoutUrl$79.19$2$foo_service_generate_logouturl := __HAVOC_malloc(60);
call $url$5$66.9$foo_service_generate_logouturl := __HAVOC_malloc(60);
$rc$1$64.50$foo_service_generate_logouturl := $rc$1$64.50$foo_service_generate_logouturl_.1;
$CSRF_Token$2$64.58$foo_service_generate_logouturl := $CSRF_Token$2$64.58$foo_service_generate_logouturl_.1;
$code$3$64.74$foo_service_generate_logouturl := $code$3$64.74$foo_service_generate_logouturl_.1;
$sreq$4$64.96$foo_service_generate_logouturl := $sreq$4$64.96$foo_service_generate_logouturl_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(86)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 86} true;
call __HAVOC_free($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl);
call __HAVOC_free($url$5$66.9$foo_service_generate_logouturl);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(86)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 86} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(66)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 66} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(67)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 67} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(67)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 67} true;
$u$6$67.6$foo_service_generate_logouturl := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(67)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 67} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(68)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 68} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(68)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 68} true;
$i$8$68.5$foo_service_generate_logouturl := 0 ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(68)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 68} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(69)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 69} true;
call Recover_Session (Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$64.50$foo_service_generate_logouturl)]);
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(70)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 70} true;
_COOKIE := $rc$1$64.50$foo_service_generate_logouturl ;
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(72)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 72} true;
call fb_class_construct ();
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(75)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 75} true;
Mem_T.code_REQUEST := Mem_T.code_REQUEST[code_REQUEST(_REQUEST) := $code$3$64.74$foo_service_generate_logouturl];
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(76)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 76} true;
Mem_T.signed_request_REQUEST := Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST) := $sreq$4$64.96$foo_service_generate_logouturl];
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(77)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 77} true;
Mem_T.state_REQUEST := Mem_T.state_REQUEST[state_REQUEST(_REQUEST) := $CSRF_Token$2$64.58$foo_service_generate_logouturl];
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(79)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 79} true;
call $result.getLogoutUrl$79.19$2$foo_service_generate_logouturl := getLogoutUrl ();
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(79)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 79} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$5$66.9$foo_service_generate_logouturl) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$5$66.9$foo_service_generate_logouturl) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($url$5$66.9$foo_service_generate_logouturl)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.getLogoutUrl$79.19$2$foo_service_generate_logouturl))]];
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(81)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 81} true;
call $result.getUserOnApp$81.17$3$foo_service_generate_logouturl := getUserOnApp ();
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(81)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 81} true;
$u$6$67.6$foo_service_generate_logouturl := $result.getUserOnApp$81.17$3$foo_service_generate_logouturl ;
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(82)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 82} true;
call $result.getAccessTokenUser$82.36$4$foo_service_generate_logouturl := getAccessTokenUser (Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$5$66.9$foo_service_generate_logouturl))]);
goto label_31;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(82)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 82} true;
$uOfAccessToken$7$67.18$foo_service_generate_logouturl := $result.getAccessTokenUser$82.36$4$foo_service_generate_logouturl ;
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(83)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 83} true;
//TAG: u == uOfAccessToken
assume (INT_EQ($u$6$67.6$foo_service_generate_logouturl, $uOfAccessToken$7$67.18$foo_service_generate_logouturl));
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(85)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 85} true;
$result.foo_service_generate_logouturl$64.8$1$foo_service_generate_logouturl := $url$5$66.9$foo_service_generate_logouturl ;
goto label_1;

}



procedure  foo_service_getAccessToken($rc$1$139.42$foo_service_getAccessToken_.1:int) returns ($result.foo_service_getAccessToken$139.4$1$foo_service_getAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$141.7$foo_service_getAccessToken : int;
var $b$6$141.20$foo_service_getAccessToken : int;
var $rc$1$139.42$foo_service_getAccessToken : int;
var $result.getAccessToken$155.30$2$foo_service_getAccessToken : int;
var $result.getAccessTokenUser$161.36$5$foo_service_getAccessToken : int;
var $result.getUserOnApp$160.17$4$foo_service_getAccessToken : int;
var $result.isAppAccessToken$157.21$3$foo_service_getAccessToken : int;
var $s$4$141.5$foo_service_getAccessToken : int;
var $u$2$140.6$foo_service_getAccessToken : int;
var $uOfAccessToken$3$140.9$foo_service_getAccessToken : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$rc$1$139.42$foo_service_getAccessToken := $rc$1$139.42$foo_service_getAccessToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(165)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 165} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(165)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 165} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(140)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 140} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(140)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 140} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(141)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 141} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(141)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 141} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(141)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 141} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(143)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 143} true;
API_getAccessToken := PLUS(API_getAccessToken, 1, 1) ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(145)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 145} true;
call Recover_Session (Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$139.42$foo_service_getAccessToken)]);
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(146)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 146} true;
_COOKIE := $rc$1$139.42$foo_service_getAccessToken ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(148)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 148} true;
call fb_class_construct ();
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(155)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 155} true;
call $result.getAccessToken$155.30$2$foo_service_getAccessToken := getAccessToken ();
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(155)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 155} true;
$access_token$5$141.7$foo_service_getAccessToken := $result.getAccessToken$155.30$2$foo_service_getAccessToken ;
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(157)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 157} true;
call $result.isAppAccessToken$157.21$3$foo_service_getAccessToken := isAppAccessToken ($access_token$5$141.7$foo_service_getAccessToken);
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(157)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 157} true;
$b$6$141.20$foo_service_getAccessToken := $result.isAppAccessToken$157.21$3$foo_service_getAccessToken ;
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(158)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 158} true;
//TAG: b == 0
assume (INT_EQ($b$6$141.20$foo_service_getAccessToken, 0));
goto label_25;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(160)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 160} true;
call $result.getUserOnApp$160.17$4$foo_service_getAccessToken := getUserOnApp ();
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(160)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 160} true;
$u$2$140.6$foo_service_getAccessToken := $result.getUserOnApp$160.17$4$foo_service_getAccessToken ;
goto label_29;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(161)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 161} true;
call $result.getAccessTokenUser$161.36$5$foo_service_getAccessToken := getAccessTokenUser ($access_token$5$141.7$foo_service_getAccessToken);
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(161)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 161} true;
$uOfAccessToken$3$140.9$foo_service_getAccessToken := $result.getAccessTokenUser$161.36$5$foo_service_getAccessToken ;
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(162)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 162} true;
//TAG: u == uOfAccessToken
assume (INT_EQ($u$2$140.6$foo_service_getAccessToken, $uOfAccessToken$3$140.9$foo_service_getAccessToken));
goto label_34;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(164)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 164} true;
$result.foo_service_getAccessToken$139.4$1$foo_service_getAccessToken := $access_token$5$141.7$foo_service_getAccessToken ;
goto label_1;

}



procedure  foo_service_getAppSecret($rc$1$120.40$foo_service_getAppSecret_.1:int) returns ($result.foo_service_getAppSecret$120.4$1$foo_service_getAppSecret:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $rc$1$120.40$foo_service_getAppSecret : int;
var $result.getAppSecret$132.19$2$foo_service_getAppSecret : int;
var $result.getAppSecret$134.22$3$foo_service_getAppSecret : int;
var $ret$2$121.5$foo_service_getAppSecret : int;
var $secret$3$121.9$foo_service_getAppSecret : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$rc$1$120.40$foo_service_getAppSecret := $rc$1$120.40$foo_service_getAppSecret_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(138)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 138} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(138)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 138} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(121)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 121} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(121)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 121} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(122)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 122} true;
call Recover_Session (Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$120.40$foo_service_getAppSecret)]);
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(123)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 123} true;
_COOKIE := $rc$1$120.40$foo_service_getAppSecret ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(125)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 125} true;
call fb_class_construct ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(132)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 132} true;
call $result.getAppSecret$132.19$2$foo_service_getAppSecret := getAppSecret ();
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(132)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 132} true;
$ret$2$121.5$foo_service_getAppSecret := $result.getAppSecret$132.19$2$foo_service_getAppSecret ;
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(134)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 134} true;
call $result.getAppSecret$134.22$3$foo_service_getAppSecret := getAppSecret ();
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(134)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 134} true;
$secret$3$121.9$foo_service_getAppSecret := $result.getAppSecret$134.22$3$foo_service_getAppSecret ;
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(135)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 135} true;
//TAG: ret != secret
assume (INT_NEQ($ret$2$121.5$foo_service_getAppSecret, $secret$3$121.9$foo_service_getAppSecret));
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(137)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 137} true;
$result.foo_service_getAppSecret$120.4$1$foo_service_getAppSecret := $ret$2$121.5$foo_service_getAppSecret ;
goto label_1;

}



procedure  foo_service_getUser($rc$1$167.36$foo_service_getUser_.1:int) returns ($result.foo_service_getUser$167.5$1$foo_service_getUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$3$169.5$foo_service_getUser : int;
var $rc$1$167.36$foo_service_getUser : int;
var $result.getUser$178.12$2$foo_service_getUser : int;
var $u$2$168.6$foo_service_getUser : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$rc$1$167.36$foo_service_getUser := $rc$1$167.36$foo_service_getUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(181)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 181} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(181)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 181} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(168)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 168} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(169)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 169} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(171)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 171} true;
API_getUser := PLUS(API_getUser, 1, 1) ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(173)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 173} true;
call Recover_Session (Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$167.36$foo_service_getUser)]);
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(174)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 174} true;
_COOKIE := $rc$1$167.36$foo_service_getUser ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(176)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 176} true;
call fb_class_construct ();
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(178)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 178} true;
call $result.getUser$178.12$2$foo_service_getUser := getUser ();
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(178)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 178} true;
$u$2$168.6$foo_service_getUser := $result.getUser$178.12$2$foo_service_getUser ;
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(180)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 180} true;
$result.foo_service_getUser$167.5$1$foo_service_getUser := $u$2$168.6$foo_service_getUser ;
goto label_1;

}



procedure  generateAccessToken($user$1$7.29$generateAccessToken_.1:int) returns ($result.generateAccessToken$7.4$1$generateAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$7.29$generateAccessToken : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$user$1$7.29$generateAccessToken := $user$1$7.29$generateAccessToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(9)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 9} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(9)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 9} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(8)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 8} true;
$result.generateAccessToken$7.4$1$generateAccessToken := PLUS(10, 1, $user$1$7.29$generateAccessToken) ;
goto label_1;

}



procedure  generateCode($user$1$10.22$generateCode_.1:int) returns ($result.generateCode$10.4$1$generateCode:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$10.22$generateCode : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$user$1$10.22$generateCode := $user$1$10.22$generateCode_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(12)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 12} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(12)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 12} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(11)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 11} true;
$result.generateCode$10.4$1$generateCode := PLUS(20, 1, $user$1$10.22$generateCode) ;
goto label_1;

}



procedure  getAccessToken() returns ($result.getAccessToken$66.4$1$getAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$2$68.5$getAccessToken : int;
var $result.getApplicationAccessToken$73.41$2$getAccessToken : int;
var $result.getUserAccessToken$75.39$3$getAccessToken : int;
var $u$3$69.6$getAccessToken : int;
var $user_access_token$1$67.5$getAccessToken : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(81)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 81} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(81)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 81} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(67)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 67} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(68)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 68} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(69)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 69} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(71)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 71} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_LEQ(0, global_accessToken));
goto label_10;


label_6_false :
assume !(INT_LEQ(0, global_accessToken));
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(73)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 73} true;
call $result.getApplicationAccessToken$73.41$2$getAccessToken := getApplicationAccessToken ();
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(71)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 71} true;
$result.getAccessToken$66.4$1$getAccessToken := global_accessToken ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(73)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 73} true;
call setAccessToken ($result.getApplicationAccessToken$73.41$2$getAccessToken);
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(75)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 75} true;
call $result.getUserAccessToken$75.39$3$getAccessToken := getUserAccessToken ();
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(75)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 75} true;
$user_access_token$1$67.5$getAccessToken := $result.getUserAccessToken$75.39$3$getAccessToken ;
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(77)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 77} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_LEQ(0, $user_access_token$1$67.5$getAccessToken));
goto label_20;


label_18_false :
assume !(INT_LEQ(0, $user_access_token$1$67.5$getAccessToken));
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(80)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 80} true;
$result.getAccessToken$66.4$1$getAccessToken := global_accessToken ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(78)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 78} true;
call setAccessToken ($user_access_token$1$67.5$getAccessToken);
goto label_19;

}



procedure  getAccessTokenAppId($access_token$1$19.31$getAccessTokenAppId_.1:int) returns ($result.getAccessTokenAppId$19.7$1$getAccessTokenAppId:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$19.31$getAccessTokenAppId : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$access_token$1$19.31$getAccessTokenAppId := $access_token$1$19.31$getAccessTokenAppId_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(23)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 23} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(23)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 23} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(20)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 20} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_EQ($access_token$1$19.31$getAccessTokenAppId, -1));
goto label_5;


label_3_false :
assume !(INT_EQ($access_token$1$19.31$getAccessTokenAppId, -1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(21)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 21} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_LEQ(0, $access_token$1$19.31$getAccessTokenAppId));
goto label_7;


label_4_false :
assume !(INT_LEQ(0, $access_token$1$19.31$getAccessTokenAppId));
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(20)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 20} true;
$result.getAccessTokenAppId$19.7$1$getAccessTokenAppId := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(22)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 22} true;
$result.getAccessTokenAppId$19.7$1$getAccessTokenAppId := 2 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(21)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 21} true;
$result.getAccessTokenAppId$19.7$1$getAccessTokenAppId := 1 ;
goto label_1;

}



procedure  getAccessTokenFromCode($code$1$344.31$getAccessTokenFromCode_.1:int, $redirect_uri$2$344.44$getAccessTokenFromCode_.1:int) returns ($result.getAccessTokenFromCode$344.4$1$getAccessTokenFromCode:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$3$345.14$getAccessTokenFromCode : int;
var $code$1$344.31$getAccessTokenFromCode : int;
var $redirect_uri$2$344.44$getAccessTokenFromCode : int;
var $result.getAppId$356.72$4$getAccessTokenFromCode : int;
var $result.getCurrentUrl$349.28$2$getAccessTokenFromCode : int;
var $result.graph_facebook_com_oauth_access_token$356.38$3$getAccessTokenFromCode : int;
var $ret$4$346.5$getAccessTokenFromCode : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $access_token$3$345.14$getAccessTokenFromCode := __HAVOC_malloc(12);
call $redirect_uri$2$344.44$getAccessTokenFromCode := __HAVOC_malloc(60);
call $result.getCurrentUrl$349.28$2$getAccessTokenFromCode := __HAVOC_malloc(60);
$code$1$344.31$getAccessTokenFromCode := $code$1$344.31$getAccessTokenFromCode_.1;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode_.1))]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(363)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 363} true;
call __HAVOC_free($access_token$3$345.14$getAccessTokenFromCode);
call __HAVOC_free($redirect_uri$2$344.44$getAccessTokenFromCode);
call __HAVOC_free($result.getCurrentUrl$349.28$2$getAccessTokenFromCode);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(363)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 363} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(345)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 345} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(345)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 345} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$3$345.14$getAccessTokenFromCode) := -1];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$3$345.14$getAccessTokenFromCode) := 0];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$3$345.14$getAccessTokenFromCode) := 0];
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(346)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 346} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(347)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 347} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_LT($code$1$344.31$getAccessTokenFromCode, 0));
goto label_8;


label_6_false :
assume !(INT_LT($code$1$344.31$getAccessTokenFromCode, 0));
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(348)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 348} true;
goto label_7_true , label_7_false ;


label_7_true :
assume (Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)] != 0);
goto label_12;


label_7_false :
assume (Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)] == 0);
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(347)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 347} true;
$result.getAccessTokenFromCode$344.4$1$getAccessTokenFromCode := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(349)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 349} true;
call $result.getCurrentUrl$349.28$2$getAccessTokenFromCode := getCurrentUrl ();
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(356)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 356} true;
call $result.getAppId$356.72$4$getAccessTokenFromCode := getAppId ();
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(356)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 356} true;
call $result.graph_facebook_com_oauth_access_token$356.38$3$getAccessTokenFromCode := graph_facebook_com_oauth_access_token (Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)], $result.getAppId$356.72$4$getAccessTokenFromCode, global_appSecret, $code$1$344.31$getAccessTokenFromCode, $access_token$3$345.14$getAccessTokenFromCode);
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(362)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 362} true;
$result.getAccessTokenFromCode$344.4$1$getAccessTokenFromCode := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$3$345.14$getAccessTokenFromCode)] ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(349)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 349} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$349.28$2$getAccessTokenFromCode))]];
goto label_12;

}



procedure  getAccessTokenUser($access_token$1$13.28$getAccessTokenUser_.1:int) returns ($result.getAccessTokenUser$13.5$1$getAccessTokenUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$13.28$getAccessTokenUser : int;
var $user$2$14.5$getAccessTokenUser : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$access_token$1$13.28$getAccessTokenUser := $access_token$1$13.28$getAccessTokenUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(18)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 18} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(18)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 18} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(14)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 14} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(14)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 14} true;
$user$2$14.5$getAccessTokenUser := MINUS_BOTH_PTR_OR_BOTH_INT( $access_token$1$13.28$getAccessTokenUser, 10, 1) ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(15)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 15} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ($user$2$14.5$getAccessTokenUser, 1));
goto label_7;


label_5_false :
assume !(INT_EQ($user$2$14.5$getAccessTokenUser, 1));
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(16)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 16} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_EQ($user$2$14.5$getAccessTokenUser, 2));
goto label_9;


label_6_false :
assume !(INT_EQ($user$2$14.5$getAccessTokenUser, 2));
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(15)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 15} true;
$result.getAccessTokenUser$13.5$1$getAccessTokenUser := 1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(17)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 17} true;
$result.getAccessTokenUser$13.5$1$getAccessTokenUser := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(16)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 16} true;
$result.getAccessTokenUser$13.5$1$getAccessTokenUser := 2 ;
goto label_1;

}



procedure  getAppId() returns ($result.getAppId$37.4$1$getAppId:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(39)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 39} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(39)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 39} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(38)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 38} true;
$result.getAppId$37.4$1$getAppId := global_appId ;
goto label_1;

}



procedure  getAppSecret() returns ($result.getAppSecret$44.4$1$getAppSecret:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(46)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 46} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(46)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 46} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(45)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 45} true;
$result.getAppSecret$44.4$1$getAppSecret := global_appSecret ;
goto label_1;

}



procedure  getAppSecretFromAccessToken($access_token$1$19.36$getAppSecretFromAccessToken_.1:int) returns ($result.getAppSecretFromAccessToken$19.4$1$getAppSecretFromAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$19.36$getAppSecretFromAccessToken : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$access_token$1$19.36$getAppSecretFromAccessToken := $access_token$1$19.36$getAppSecretFromAccessToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(22)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 22} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(22)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 22} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(20)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 20} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_EQ($access_token$1$19.36$getAppSecretFromAccessToken, 102));
goto label_5;


label_3_false :
assume !(INT_EQ($access_token$1$19.36$getAppSecretFromAccessToken, 102));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(21)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 21} true;
$result.getAppSecretFromAccessToken$19.4$1$getAppSecretFromAccessToken := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(20)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 20} true;
$result.getAppSecretFromAccessToken$19.4$1$getAppSecretFromAccessToken := 1 ;
goto label_1;

}



procedure  getApplicationAccessToken() returns ($result.getApplicationAccessToken$326.4$1$getApplicationAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(328)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 328} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(328)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 328} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(327)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 327} true;
$result.getApplicationAccessToken$326.4$1$getApplicationAccessToken := PLUS(PLUS(global_appId, 1, global_appSecret), 1, 100) ;
goto label_1;

}



procedure  getCode() returns ($result.getCode$161.4$1$getCode:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(173)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 173} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(173)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 173} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(162)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 162} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_LEQ(0, Mem_T.code_REQUEST[code_REQUEST(_REQUEST)]));
goto label_5;


label_3_false :
assume !(INT_LEQ(0, Mem_T.code_REQUEST[code_REQUEST(_REQUEST)]));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(172)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 172} true;
$result.getCode$161.4$1$getCode := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(163)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 163} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_LEQ(0, Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))]));
goto label_7;


label_5_false :
assume !(INT_LEQ(0, Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))]));
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(168)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 168} true;
$result.getCode$161.4$1$getCode := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(163)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 163} true;
goto label_7_true , label_7_false ;


label_7_true :
assume (INT_LEQ(0, Mem_T.state_REQUEST[state_REQUEST(_REQUEST)]));
goto label_8;


label_7_false :
assume !(INT_LEQ(0, Mem_T.state_REQUEST[state_REQUEST(_REQUEST)]));
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(163)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 163} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ(Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], Mem_T.state_REQUEST[state_REQUEST(_REQUEST)]));
goto label_9;


label_8_false :
assume !(INT_EQ(Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], Mem_T.state_REQUEST[state_REQUEST(_REQUEST)]));
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(164)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 164} true;
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := -1];
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(165)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 165} true;
call clearPersistentData (0);
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(166)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 166} true;
$result.getCode$161.4$1$getCode := Mem_T.code_REQUEST[code_REQUEST(_REQUEST)] ;
goto label_1;

}



procedure  getCodeAppId($code$1$30.24$getCodeAppId_.1:int) returns ($result.getCodeAppId$30.7$1$getCodeAppId:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $code$1$30.24$getCodeAppId : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$code$1$30.24$getCodeAppId := $code$1$30.24$getCodeAppId_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(34)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 34} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(34)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 34} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(31)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 31} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_EQ($code$1$30.24$getCodeAppId, -1));
goto label_5;


label_3_false :
assume !(INT_EQ($code$1$30.24$getCodeAppId, -1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(32)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 32} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_LEQ(0, $code$1$30.24$getCodeAppId));
goto label_7;


label_4_false :
assume !(INT_LEQ(0, $code$1$30.24$getCodeAppId));
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(31)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 31} true;
$result.getCodeAppId$30.7$1$getCodeAppId := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(33)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 33} true;
$result.getCodeAppId$30.7$1$getCodeAppId := 2 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(32)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 32} true;
$result.getCodeAppId$30.7$1$getCodeAppId := 1 ;
goto label_1;

}



procedure  getCodeUser($code$1$24.21$getCodeUser_.1:int) returns ($result.getCodeUser$24.5$1$getCodeUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $code$1$24.21$getCodeUser : int;
var $user$2$25.5$getCodeUser : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$code$1$24.21$getCodeUser := $code$1$24.21$getCodeUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(29)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 29} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(29)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 29} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(25)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 25} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(25)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 25} true;
$user$2$25.5$getCodeUser := MINUS_BOTH_PTR_OR_BOTH_INT( $code$1$24.21$getCodeUser, 20, 1) ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(26)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 26} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ($user$2$25.5$getCodeUser, 1));
goto label_7;


label_5_false :
assume !(INT_EQ($user$2$25.5$getCodeUser, 1));
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(27)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 27} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_EQ($user$2$25.5$getCodeUser, 2));
goto label_9;


label_6_false :
assume !(INT_EQ($user$2$25.5$getCodeUser, 2));
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(26)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 26} true;
$result.getCodeUser$24.5$1$getCodeUser := 1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(28)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 28} true;
$result.getCodeUser$24.5$1$getCodeUser := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(27)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 27} true;
$result.getCodeUser$24.5$1$getCodeUser := 2 ;
goto label_1;

}



procedure  getCurrentUrl() returns ($result.getCurrentUrl$271.8$1$getCurrentUrl:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $url$1$272.9$getCurrentUrl : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $url$1$272.9$getCurrentUrl := __HAVOC_malloc(60);
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(276)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 276} true;
call __HAVOC_free($url$1$272.9$getCurrentUrl);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(276)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 276} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(272)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 272} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(273)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 273} true;
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$1$272.9$getCurrentUrl) := 1];
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(274)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 274} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$272.9$getCurrentUrl) := 8];
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(275)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 275} true;
$result.getCurrentUrl$271.8$1$getCurrentUrl := $url$1$272.9$getCurrentUrl ;
goto label_1;

}



procedure  getLoggedInUser($sessionID$1$28.31$getLoggedInUser_.1:int) returns ($result.getLoggedInUser$28.5$1$getLoggedInUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $sessionID$1$28.31$getLoggedInUser : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$sessionID$1$28.31$getLoggedInUser := $sessionID$1$28.31$getLoggedInUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(31)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 31} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(31)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 31} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(29)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 29} true;
call Recover_Session ($sessionID$1$28.31$getLoggedInUser);
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(30)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 30} true;
$result.getLoggedInUser$28.5$1$getLoggedInUser := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))] ;
goto label_1;

}



procedure  getLoginUrl($scope$1$301.27$getLoginUrl_.1:int) returns ($result.getLoginUrl$301.8$1$getLoginUrl:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $currUrl$2$302.9$getLoginUrl : int;
var $result.getAppId$309.59$4$getLoginUrl : int;
var $result.getCurrentUrl$305.24$2$getLoginUrl : int;
var $result.getUrl$309.14$3$getLoginUrl : int;
var $scope$1$301.27$getLoginUrl : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $currUrl$2$302.9$getLoginUrl := __HAVOC_malloc(60);
call $result.getCurrentUrl$305.24$2$getLoginUrl := __HAVOC_malloc(60);
call $result.getUrl$309.14$3$getLoginUrl := __HAVOC_malloc(60);
$scope$1$301.27$getLoginUrl := $scope$1$301.27$getLoginUrl_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(310)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 310} true;
call __HAVOC_free($currUrl$2$302.9$getLoginUrl);
call __HAVOC_free($result.getCurrentUrl$305.24$2$getLoginUrl);
call __HAVOC_free($result.getUrl$309.14$3$getLoginUrl);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(310)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 310} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(302)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 302} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(304)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 304} true;
call establishCSRFTokenState ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(305)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 305} true;
call $result.getCurrentUrl$305.24$2$getLoginUrl := getCurrentUrl ();
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(305)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 305} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($currUrl$2$302.9$getLoginUrl) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($currUrl$2$302.9$getLoginUrl) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($currUrl$2$302.9$getLoginUrl)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$305.24$2$getLoginUrl))]];
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(309)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 309} true;
call $result.getAppId$309.59$4$getLoginUrl := getAppId ();
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(309)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 309} true;
call $result.getUrl$309.14$3$getLoginUrl := getUrl (1, $result.getAppId$309.59$4$getLoginUrl, $currUrl$2$302.9$getLoginUrl, Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], $scope$1$301.27$getLoginUrl, 0, -1, -1, -1);
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(309)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 309} true;
$result.getLoginUrl$301.8$1$getLoginUrl := $result.getUrl$309.14$3$getLoginUrl ;
goto label_1;

}



procedure  getLogoutUrl() returns ($result.getLogoutUrl$312.8$1$getLogoutUrl:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $currUrl$1$313.9$getLogoutUrl : int;
var $result.getCurrentUrl$314.24$2$getLogoutUrl : int;
var $result.getUrl$316.14$3$getLogoutUrl : int;
var $result.getUserAccessToken$316.91$4$getLogoutUrl : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $currUrl$1$313.9$getLogoutUrl := __HAVOC_malloc(60);
call $result.getCurrentUrl$314.24$2$getLogoutUrl := __HAVOC_malloc(60);
call $result.getUrl$316.14$3$getLogoutUrl := __HAVOC_malloc(60);
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(317)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 317} true;
call __HAVOC_free($currUrl$1$313.9$getLogoutUrl);
call __HAVOC_free($result.getCurrentUrl$314.24$2$getLogoutUrl);
call __HAVOC_free($result.getUrl$316.14$3$getLogoutUrl);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(317)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 317} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(313)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 313} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(314)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 314} true;
call $result.getCurrentUrl$314.24$2$getLogoutUrl := getCurrentUrl ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(314)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 314} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($currUrl$1$313.9$getLogoutUrl) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($currUrl$1$313.9$getLogoutUrl) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($currUrl$1$313.9$getLogoutUrl)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.getCurrentUrl$314.24$2$getLogoutUrl))]];
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(316)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 316} true;
call $result.getUserAccessToken$316.91$4$getLogoutUrl := getUserAccessToken ();
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(316)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 316} true;
call $result.getUrl$316.14$3$getLogoutUrl := getUrl (2, -1, 0, -1, 0, $currUrl$1$313.9$getLogoutUrl, $result.getUserAccessToken$316.91$4$getLogoutUrl, -1, -1);
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(316)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 316} true;
$result.getLogoutUrl$312.8$1$getLogoutUrl := $result.getUrl$316.14$3$getLogoutUrl ;
goto label_1;

}



procedure  getPersistentData($key$1$330.42$getPersistentData_.1:int) returns ($result.getPersistentData$330.4$1$getPersistentData:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $key$1$330.42$getPersistentData : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$key$1$330.42$getPersistentData := $key$1$330.42$getPersistentData_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(342)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 342} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(342)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 342} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(331)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 331} true;

goto label_3_case_0, label_3_case_1, label_3_case_2, label_3_case_3, label_3_case_4;




label_3_case_0 :
assume(INT_NEQ($key$1$330.42$getPersistentData, 0));
assume(INT_NEQ($key$1$330.42$getPersistentData, 1));
assume(INT_NEQ($key$1$330.42$getPersistentData, 2));
assume(INT_NEQ($key$1$330.42$getPersistentData, 3));
goto label_4;



label_3_case_1 :
assume(INT_EQ($key$1$330.42$getPersistentData, 0));
goto label_5;



label_3_case_2 :
assume(INT_EQ($key$1$330.42$getPersistentData, 1));
goto label_6;



label_3_case_3 :
assume(INT_EQ($key$1$330.42$getPersistentData, 2));
goto label_7;



label_3_case_4 :
assume(INT_EQ($key$1$330.42$getPersistentData, 3));
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(341)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 341} true;
$result.getPersistentData$330.4$1$getPersistentData := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(333)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 333} true;
$result.getPersistentData$330.4$1$getPersistentData := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))] ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(335)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 335} true;
$result.getPersistentData$330.4$1$getPersistentData := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))] ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(337)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 337} true;
$result.getPersistentData$330.4$1$getPersistentData := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))] ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(339)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 339} true;
$result.getPersistentData$330.4$1$getPersistentData := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))] ;
goto label_1;

}



procedure  getSessionUser($sessionID$1$35.30$getSessionUser_.1:int) returns ($result.getSessionUser$35.5$1$getSessionUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $sessionID$1$35.30$getSessionUser : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$sessionID$1$35.30$getSessionUser := $sessionID$1$35.30$getSessionUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(39)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 39} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(39)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 39} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(36)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 36} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_EQ($sessionID$1$35.30$getSessionUser, 1));
goto label_5;


label_3_false :
assume !(INT_EQ($sessionID$1$35.30$getSessionUser, 1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(37)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 37} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_EQ($sessionID$1$35.30$getSessionUser, 2));
goto label_7;


label_4_false :
assume !(INT_EQ($sessionID$1$35.30$getSessionUser, 2));
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(36)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 36} true;
$result.getSessionUser$35.5$1$getSessionUser := 1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(38)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 38} true;
$result.getSessionUser$35.5$1$getSessionUser := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(37)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 37} true;
$result.getSessionUser$35.5$1$getSessionUser := 2 ;
goto label_1;

}



procedure  getSignedRequest() returns ($result.getSignedRequest$100.15$1$getSignedRequest:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.parseSignedRequest$103.27$2$getSignedRequest : int;
var $result.parseSignedRequest$105.27$3$getSignedRequest : int;
var $sreq$1$101.16$getSignedRequest : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $result.parseSignedRequest$103.27$2$getSignedRequest := __HAVOC_malloc(20);
call $result.parseSignedRequest$105.27$3$getSignedRequest := __HAVOC_malloc(20);
call $sreq$1$101.16$getSignedRequest := __HAVOC_malloc(20);
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(108)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 108} true;
call __HAVOC_free($result.parseSignedRequest$103.27$2$getSignedRequest);
call __HAVOC_free($result.parseSignedRequest$105.27$3$getSignedRequest);
call __HAVOC_free($sreq$1$101.16$getSignedRequest);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(108)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 108} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(101)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 101} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(101)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 101} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sreq$1$101.16$getSignedRequest) := -1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sreq$1$101.16$getSignedRequest) := -1];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sreq$1$101.16$getSignedRequest) := -1];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sreq$1$101.16$getSignedRequest) := 0];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sreq$1$101.16$getSignedRequest) := 0];
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(102)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 102} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST)] != 0);
goto label_7;


label_5_false :
assume (Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST)] == 0);
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(104)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 104} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(_COOKIE)] != 0);
goto label_12;


label_6_false :
assume (Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(_COOKIE)] == 0);
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(103)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 103} true;
call $result.parseSignedRequest$103.27$2$getSignedRequest := parseSignedRequest (Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST)]);
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(103)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 103} true;
$result.getSignedRequest$100.15$1$getSignedRequest := $result.parseSignedRequest$103.27$2$getSignedRequest ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(107)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 107} true;
$result.getSignedRequest$100.15$1$getSignedRequest := $sreq$1$101.16$getSignedRequest ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(105)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 105} true;
call $result.parseSignedRequest$105.27$3$getSignedRequest := parseSignedRequest (Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(_COOKIE)]);
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(105)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 105} true;
$result.getSignedRequest$100.15$1$getSignedRequest := $result.parseSignedRequest$105.27$3$getSignedRequest ;
goto label_1;

}



procedure  getUrl($API_id$1$278.19$getUrl_.1:int, $client_id$2$278.30$getUrl_.1:int, $redirect_uri$3$278.49$getUrl_.1:int, $state$4$278.66$getUrl_.1:int, $scope$5$278.79$getUrl_.1:int, $next$6$278.94$getUrl_.1:int, $access_token$7$278.103$getUrl_.1:int, $client_secret$8$278.120$getUrl_.1:int, $code$9$278.138$getUrl_.1:int) returns ($result.getUrl$278.8$1$getUrl:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$278.19$getUrl : int;
var $access_token$7$278.103$getUrl : int;
var $client_id$2$278.30$getUrl : int;
var $client_secret$8$278.120$getUrl : int;
var $code$9$278.138$getUrl : int;
var $next$6$278.94$getUrl : int;
var $redirect_uri$3$278.49$getUrl : int;
var $scope$5$278.79$getUrl : int;
var $state$4$278.66$getUrl : int;
var $url$10$279.9$getUrl : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $url$10$279.9$getUrl := __HAVOC_malloc(60);
$API_id$1$278.19$getUrl := $API_id$1$278.19$getUrl_.1;
$client_id$2$278.30$getUrl := $client_id$2$278.30$getUrl_.1;
$redirect_uri$3$278.49$getUrl := $redirect_uri$3$278.49$getUrl_.1;
$state$4$278.66$getUrl := $state$4$278.66$getUrl_.1;
$scope$5$278.79$getUrl := $scope$5$278.79$getUrl_.1;
$next$6$278.94$getUrl := $next$6$278.94$getUrl_.1;
$access_token$7$278.103$getUrl := $access_token$7$278.103$getUrl_.1;
$client_secret$8$278.120$getUrl := $client_secret$8$278.120$getUrl_.1;
$code$9$278.138$getUrl := $code$9$278.138$getUrl_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(291)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 291} true;
call __HAVOC_free($url$10$279.9$getUrl);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(291)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 291} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(279)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 279} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(280)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 280} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$10$279.9$getUrl) := $API_id$1$278.19$getUrl];
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(281)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 281} true;
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $client_id$2$278.30$getUrl];
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(282)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 282} true;
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $redirect_uri$3$278.49$getUrl];
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(283)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 283} true;
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $state$4$278.66$getUrl];
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(284)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 284} true;
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $scope$5$278.79$getUrl];
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(285)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 285} true;
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $next$6$278.94$getUrl];
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(286)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 286} true;
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $access_token$7$278.103$getUrl];
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(287)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 287} true;
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $client_secret$8$278.120$getUrl];
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(288)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 288} true;
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $code$9$278.138$getUrl];
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(289)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 289} true;
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$10$279.9$getUrl)) := Mem_T.sessionID_SESSION[sessionID_SESSION(_SESSION)]];
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(290)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 290} true;
$result.getUrl$278.8$1$getUrl := $url$10$279.9$getUrl ;
goto label_1;

}



procedure  getUser() returns ($result.getUser$221.5$1$getUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.getUserFromAvailableData$226.39$2$getUser : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(228)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 228} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(228)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 228} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(223)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 223} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (global_user != 0);
goto label_7;


label_3_false :
assume (global_user == 0);
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(226)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 226} true;
call $result.getUserFromAvailableData$226.39$2$getUser := getUserFromAvailableData ();
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(224)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 224} true;
$result.getUser$221.5$1$getUser := global_user ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(226)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 226} true;
global_user := $result.getUserFromAvailableData$226.39$2$getUser ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(227)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 227} true;
$result.getUser$221.5$1$getUser := global_user ;
goto label_1;

}



procedure  getUserAccessToken() returns ($result.getUserAccessToken$175.4$1$getUserAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$176.5$getUserAccessToken : int;
var $code$2$177.5$getUserAccessToken : int;
var $httpurl$3$178.9$getUserAccessToken : int;
var $result.getAccessTokenFromCode$192.40$3$getUserAccessToken : int;
var $result.getAccessTokenFromCode$208.39$6$getUserAccessToken : int;
var $result.getCode$204.15$4$getUserAccessToken : int;
var $result.getPersistentData$205.43$5$getUserAccessToken : int;
var $result.getPersistentData$218.25$7$getUserAccessToken : int;
var $result.getSignedRequest$181.34$2$getUserAccessToken : int;
var $signed_request$4$179.16$getUserAccessToken : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $httpurl$3$178.9$getUserAccessToken := __HAVOC_malloc(60);
call $result.getSignedRequest$181.34$2$getUserAccessToken := __HAVOC_malloc(20);
call $signed_request$4$179.16$getUserAccessToken := __HAVOC_malloc(20);
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(219)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 219} true;
call __HAVOC_free($httpurl$3$178.9$getUserAccessToken);
call __HAVOC_free($result.getSignedRequest$181.34$2$getUserAccessToken);
call __HAVOC_free($signed_request$4$179.16$getUserAccessToken);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(219)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 219} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(176)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 176} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(176)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 176} true;
$access_token$1$176.5$getUserAccessToken := -1 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(177)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 177} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(177)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 177} true;
$code$2$177.5$getUserAccessToken := -1 ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(178)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 178} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(179)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 179} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(181)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 181} true;
call $result.getSignedRequest$181.34$2$getUserAccessToken := getSignedRequest ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(181)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 181} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.signature_Signed_Request[signature_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.code_Signed_Request[code_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(182)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 182} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$179.16$getUserAccessToken)], 1));
goto label_17;


label_13_false :
assume !(INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$179.16$getUserAccessToken)], 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(204)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 204} true;
call $result.getCode$204.15$4$getUserAccessToken := getCode ();
goto label_42;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(183)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 183} true;
goto label_17_true , label_17_false ;


label_17_true :
assume (INT_LEQ(0, Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$179.16$getUserAccessToken)]));
goto label_19;


label_17_false :
assume !(INT_LEQ(0, Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$179.16$getUserAccessToken)]));
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(189)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 189} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_LEQ(0, Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$179.16$getUserAccessToken)]));
goto label_27;


label_18_false :
assume !(INT_LEQ(0, Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$179.16$getUserAccessToken)]));
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(184)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 184} true;
$access_token$1$176.5$getUserAccessToken := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$179.16$getUserAccessToken)] ;
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(185)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 185} true;
call setPersistentData (2, $access_token$1$176.5$getUserAccessToken);
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(186)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 186} true;
$result.getUserAccessToken$175.4$1$getUserAccessToken := $access_token$1$176.5$getUserAccessToken ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(200)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 200} true;
call clearAllPersistentData ();
goto label_41;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(190)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 190} true;
$code$2$177.5$getUserAccessToken := Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$179.16$getUserAccessToken)] ;
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(191)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 191} true;
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($httpurl$3$178.9$getUserAccessToken) := 0];
goto label_29;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(192)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 192} true;
call $result.getAccessTokenFromCode$192.40$3$getUserAccessToken := getAccessTokenFromCode ($code$2$177.5$getUserAccessToken, $httpurl$3$178.9$getUserAccessToken);
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(192)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 192} true;
$access_token$1$176.5$getUserAccessToken := $result.getAccessTokenFromCode$192.40$3$getUserAccessToken ;
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(193)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 193} true;
goto label_33_true , label_33_false ;


label_33_true :
assume (INT_LEQ(0, $access_token$1$176.5$getUserAccessToken));
goto label_34;


label_33_false :
assume !(INT_LEQ(0, $access_token$1$176.5$getUserAccessToken));
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(194)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 194} true;
call setPersistentData (1, $code$2$177.5$getUserAccessToken);
goto label_37;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(195)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 195} true;
call setPersistentData (2, $access_token$1$176.5$getUserAccessToken);
goto label_40;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(196)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 196} true;
$result.getUserAccessToken$175.4$1$getUserAccessToken := $access_token$1$176.5$getUserAccessToken ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(201)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 201} true;
$result.getUserAccessToken$175.4$1$getUserAccessToken := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(204)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 204} true;
$code$2$177.5$getUserAccessToken := $result.getCode$204.15$4$getUserAccessToken ;
goto label_43;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(205)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 205} true;
goto label_43_true , label_43_false ;


label_43_true :
assume (INT_LEQ(0, $code$2$177.5$getUserAccessToken));
goto label_47;


label_43_false :
assume !(INT_LEQ(0, $code$2$177.5$getUserAccessToken));
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(218)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 218} true;
call $result.getPersistentData$218.25$7$getUserAccessToken := getPersistentData (2);
goto label_68;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(205)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 205} true;
call $result.getPersistentData$205.43$5$getUserAccessToken := getPersistentData (1);
goto label_50;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(205)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 205} true;
goto label_50_true , label_50_false ;


label_50_true :
assume (INT_NEQ($code$2$177.5$getUserAccessToken, $result.getPersistentData$205.43$5$getUserAccessToken));
goto label_51;


label_50_false :
assume !(INT_NEQ($code$2$177.5$getUserAccessToken, $result.getPersistentData$205.43$5$getUserAccessToken));
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(207)
label_51:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 207} true;
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($httpurl$3$178.9$getUserAccessToken) := 0];
goto label_52;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(208)
label_52:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 208} true;
call $result.getAccessTokenFromCode$208.39$6$getUserAccessToken := getAccessTokenFromCode ($code$2$177.5$getUserAccessToken, $httpurl$3$178.9$getUserAccessToken);
goto label_55;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(208)
label_55:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 208} true;
$access_token$1$176.5$getUserAccessToken := $result.getAccessTokenFromCode$208.39$6$getUserAccessToken ;
goto label_56;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(209)
label_56:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 209} true;
goto label_56_true , label_56_false ;


label_56_true :
assume (INT_LEQ(0, $access_token$1$176.5$getUserAccessToken));
goto label_60;


label_56_false :
assume !(INT_LEQ(0, $access_token$1$176.5$getUserAccessToken));
goto label_57;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(214)
label_57:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 214} true;
call clearAllPersistentData ();
goto label_67;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(210)
label_60:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 210} true;
call setPersistentData (1, $code$2$177.5$getUserAccessToken);
goto label_63;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(211)
label_63:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 211} true;
call setPersistentData (2, $access_token$1$176.5$getUserAccessToken);
goto label_66;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(212)
label_66:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 212} true;
$result.getUserAccessToken$175.4$1$getUserAccessToken := $access_token$1$176.5$getUserAccessToken ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(215)
label_67:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 215} true;
$result.getUserAccessToken$175.4$1$getUserAccessToken := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(218)
label_68:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 218} true;
$result.getUserAccessToken$175.4$1$getUserAccessToken := $result.getPersistentData$218.25$7$getUserAccessToken ;
goto label_1;

}



procedure  getUserFromAccessToken($at$1$230.32$getUserFromAccessToken_.1:int) returns ($result.getUserFromAccessToken$230.5$1$getUserFromAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $at$1$230.32$getUserFromAccessToken : int;
var $i$3$232.5$getUserFromAccessToken : int;
var $result.graph_facebook_com_me$233.26$2$getUserFromAccessToken : int;
var $u$2$231.6$getUserFromAccessToken : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $u$2$231.6$getUserFromAccessToken := __HAVOC_malloc(4);
$at$1$230.32$getUserFromAccessToken := $at$1$230.32$getUserFromAccessToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(235)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 235} true;
call __HAVOC_free($u$2$231.6$getUserFromAccessToken);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(235)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 235} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(231)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 231} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(231)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 231} true;
Mem_T.User := Mem_T.User[$u$2$231.6$getUserFromAccessToken := 0];
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(232)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 232} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(232)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 232} true;
$i$3$232.5$getUserFromAccessToken := 0 ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(233)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 233} true;
call $result.graph_facebook_com_me$233.26$2$getUserFromAccessToken := graph_facebook_com_me ($at$1$230.32$getUserFromAccessToken, $u$2$231.6$getUserFromAccessToken);
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(233)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 233} true;
$i$3$232.5$getUserFromAccessToken := $result.graph_facebook_com_me$233.26$2$getUserFromAccessToken ;
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(234)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 234} true;
$result.getUserFromAccessToken$230.5$1$getUserFromAccessToken := Mem_T.User[$u$2$231.6$getUserFromAccessToken] ;
goto label_1;

}



procedure  getUserFromAvailableData() returns ($result.getUserFromAvailableData$238.5$1$getUserFromAvailableData:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$3$241.5$getUserFromAvailableData : int;
var $persisted_access_token$2$240.5$getUserFromAvailableData : int;
var $result.getAccessToken$257.30$5$getUserFromAvailableData : int;
var $result.getApplicationAccessToken$258.67$6$getUserFromAvailableData : int;
var $result.getPersistentData$255.25$3$getUserFromAvailableData : int;
var $result.getPersistentData$256.43$4$getUserFromAvailableData : int;
var $result.getSignedRequest$243.49$2$getUserFromAvailableData : int;
var $result.getUserFromAccessToken$259.31$7$getUserFromAvailableData : int;
var $signed_request$4$243.16$getUserFromAvailableData : int;
var $user$1$239.6$getUserFromAvailableData : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $result.getSignedRequest$243.49$2$getUserFromAvailableData := __HAVOC_malloc(20);
call $signed_request$4$243.16$getUserFromAvailableData := __HAVOC_malloc(20);
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(269)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 269} true;
call __HAVOC_free($result.getSignedRequest$243.49$2$getUserFromAvailableData);
call __HAVOC_free($signed_request$4$243.16$getUserFromAvailableData);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(269)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 269} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(239)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 239} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(239)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 239} true;
$user$1$239.6$getUserFromAvailableData := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(240)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 240} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(240)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 240} true;
$persisted_access_token$2$240.5$getUserFromAvailableData := -1 ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(241)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 241} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(241)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 241} true;
$access_token$3$241.5$getUserFromAvailableData := -1 ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(243)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 243} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(243)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 243} true;
call $result.getSignedRequest$243.49$2$getUserFromAvailableData := getSignedRequest ();
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(243)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 243} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.signature_Signed_Request[signature_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.code_Signed_Request[code_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(244)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 244} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)], 1));
goto label_18;


label_14_false :
assume !(INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)], 1));
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(255)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 255} true;
call $result.getPersistentData$255.25$3$getUserFromAvailableData := getPersistentData (3);
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(245)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 245} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_LEQ(0, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)]));
goto label_22;


label_18_false :
assume !(INT_LEQ(0, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)]));
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(251)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 251} true;
call clearAllPersistentData ();
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(246)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 246} true;
$user$1$239.6$getUserFromAvailableData := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)] ;
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(247)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 247} true;
call setPersistentData (3, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)]);
goto label_26;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(248)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 248} true;
$result.getUserFromAvailableData$238.5$1$getUserFromAvailableData := $user$1$239.6$getUserFromAvailableData ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(252)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 252} true;
$result.getUserFromAvailableData$238.5$1$getUserFromAvailableData := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(255)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 255} true;
$user$1$239.6$getUserFromAvailableData := $result.getPersistentData$255.25$3$getUserFromAvailableData ;
goto label_29;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(256)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 256} true;
call $result.getPersistentData$256.43$4$getUserFromAvailableData := getPersistentData (2);
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(256)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 256} true;
$persisted_access_token$2$240.5$getUserFromAvailableData := $result.getPersistentData$256.43$4$getUserFromAvailableData ;
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(257)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 257} true;
call $result.getAccessToken$257.30$5$getUserFromAvailableData := getAccessToken ();
goto label_36;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(257)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 257} true;
$access_token$3$241.5$getUserFromAvailableData := $result.getAccessToken$257.30$5$getUserFromAvailableData ;
goto label_37;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(258)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 258} true;
goto label_37_true , label_37_false ;


label_37_true :
assume (INT_LEQ(0, $access_token$3$241.5$getUserFromAvailableData));
goto label_39;


label_37_false :
assume !(INT_LEQ(0, $access_token$3$241.5$getUserFromAvailableData));
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(268)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 268} true;
$result.getUserFromAvailableData$238.5$1$getUserFromAvailableData := $user$1$239.6$getUserFromAvailableData ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(258)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 258} true;
call $result.getApplicationAccessToken$258.67$6$getUserFromAvailableData := getApplicationAccessToken ();
goto label_42;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(258)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 258} true;
goto label_42_true , label_42_false ;


label_42_true :
assume (INT_NEQ($access_token$3$241.5$getUserFromAvailableData, $result.getApplicationAccessToken$258.67$6$getUserFromAvailableData));
goto label_43;


label_42_false :
assume !(INT_NEQ($access_token$3$241.5$getUserFromAvailableData, $result.getApplicationAccessToken$258.67$6$getUserFromAvailableData));
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(258)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 258} true;
goto label_43_true , label_43_false ;


label_43_true :
assume ($user$1$239.6$getUserFromAvailableData != 0);
goto label_47;


label_43_false :
assume ($user$1$239.6$getUserFromAvailableData == 0);
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(259)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 259} true;
call $result.getUserFromAccessToken$259.31$7$getUserFromAvailableData := getUserFromAccessToken ($access_token$3$241.5$getUserFromAvailableData);
goto label_48;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(258)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 258} true;
goto label_47_true , label_47_false ;


label_47_true :
assume (INT_EQ($persisted_access_token$2$240.5$getUserFromAvailableData, $access_token$3$241.5$getUserFromAvailableData));
goto label_38;


label_47_false :
assume !(INT_EQ($persisted_access_token$2$240.5$getUserFromAvailableData, $access_token$3$241.5$getUserFromAvailableData));
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(259)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 259} true;
$user$1$239.6$getUserFromAvailableData := $result.getUserFromAccessToken$259.31$7$getUserFromAvailableData ;
goto label_49;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(261)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 261} true;
goto label_49_true , label_49_false ;


label_49_true :
assume ($user$1$239.6$getUserFromAvailableData != 0);
goto label_53;


label_49_false :
assume ($user$1$239.6$getUserFromAvailableData == 0);
goto label_50;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(264)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 264} true;
call clearAllPersistentData ();
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(262)
label_53:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 262} true;
call setPersistentData (3, $user$1$239.6$getUserFromAvailableData);
goto label_38;

}



procedure  getUserOnApp() returns ($result.getUserOnApp$13.5$1$getUserOnApp:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.poroit_nondet$14.23$2$getUserOnApp : int;
var $u$1$14.6$getUserOnApp : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(18)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 18} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(18)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 18} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(14)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 14} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(14)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 14} true;
call $result.poroit_nondet$14.23$2$getUserOnApp := poroit_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(14)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 14} true;
$u$1$14.6$getUserOnApp := $result.poroit_nondet$14.23$2$getUserOnApp ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(15)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 15} true;
//TAG: u == 0 || u == 1 || u == 2
assume (((INT_EQ($u$1$14.6$getUserOnApp, 0)) || (INT_EQ($u$1$14.6$getUserOnApp, 1))) || (INT_EQ($u$1$14.6$getUserOnApp, 2)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(17)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 17} true;
$result.getUserOnApp$13.5$1$getUserOnApp := $u$1$14.6$getUserOnApp ;
goto label_1;

}



procedure  graph_facebook_com_email($access_token$1$287.33$graph_facebook_com_email_.1:int, $user_email$2$287.59$graph_facebook_com_email_.1:int) returns ($result.graph_facebook_com_email$287.4$1$graph_facebook_com_email:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$287.33$graph_facebook_com_email : int;
var $i$3$289.5$graph_facebook_com_email : int;
var $result.poirot_nondet$289.22$2$graph_facebook_com_email : int;
var $user_email$2$287.59$graph_facebook_com_email : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$access_token$1$287.33$graph_facebook_com_email := $access_token$1$287.33$graph_facebook_com_email_.1;
$user_email$2$287.59$graph_facebook_com_email := $user_email$2$287.59$graph_facebook_com_email_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(295)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 295} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(295)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 295} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(289)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 289} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(289)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 289} true;
call $result.poirot_nondet$289.22$2$graph_facebook_com_email := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(289)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 289} true;
$i$3$289.5$graph_facebook_com_email := $result.poirot_nondet$289.22$2$graph_facebook_com_email ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(290)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 290} true;
//TAG: i >= 0 && i < server_state.token_length && access_token == ((server_state.tokens)[i]).token_value
assume (((INT_GEQ($i$3$289.5$graph_facebook_com_email, 0)) && (INT_LT($i$3$289.5$graph_facebook_com_email, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]))) && (INT_EQ($access_token$1$287.33$graph_facebook_com_email, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$289.5$graph_facebook_com_email))])));
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(291)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 291} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$289.5$graph_facebook_com_email))], 2));
goto label_11;


label_9_false :
assume !(INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$289.5$graph_facebook_com_email))], 2));
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(292)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 292} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$289.5$graph_facebook_com_email))], 1));
goto label_13;


label_10_false :
assume !(INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$289.5$graph_facebook_com_email))], 1));
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(291)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 291} true;
$result.graph_facebook_com_email$287.4$1$graph_facebook_com_email := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(293)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 293} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$289.5$graph_facebook_com_email))], 2));
goto label_15;


label_12_false :
assume !(INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$289.5$graph_facebook_com_email))], 2));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(292)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 292} true;
Mem_T.User_Email := Mem_T.User_Email[$user_email$2$287.59$graph_facebook_com_email := 1];
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(294)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 294} true;
$result.graph_facebook_com_email$287.4$1$graph_facebook_com_email := 200 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(293)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 293} true;
Mem_T.User_Email := Mem_T.User_Email[$user_email$2$287.59$graph_facebook_com_email := 2];
goto label_14;

}



procedure  graph_facebook_com_me($access_token$1$278.30$graph_facebook_com_me_.1:int, $user_ID$2$278.50$graph_facebook_com_me_.1:int) returns ($result.graph_facebook_com_me$278.4$1$graph_facebook_com_me:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$278.30$graph_facebook_com_me : int;
var $i$3$280.5$graph_facebook_com_me : int;
var $result.poirot_nondet$280.22$2$graph_facebook_com_me : int;
var $user_ID$2$278.50$graph_facebook_com_me : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$access_token$1$278.30$graph_facebook_com_me := $access_token$1$278.30$graph_facebook_com_me_.1;
$user_ID$2$278.50$graph_facebook_com_me := $user_ID$2$278.50$graph_facebook_com_me_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(285)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 285} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(285)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 285} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(280)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 280} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(280)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 280} true;
call $result.poirot_nondet$280.22$2$graph_facebook_com_me := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(280)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 280} true;
$i$3$280.5$graph_facebook_com_me := $result.poirot_nondet$280.22$2$graph_facebook_com_me ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(281)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 281} true;
//TAG: i >= 0 && i < server_state.token_length && access_token == ((server_state.tokens)[i]).token_value
assume (((INT_GEQ($i$3$280.5$graph_facebook_com_me, 0)) && (INT_LT($i$3$280.5$graph_facebook_com_me, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]))) && (INT_EQ($access_token$1$278.30$graph_facebook_com_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$280.5$graph_facebook_com_me))])));
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(282)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 282} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$280.5$graph_facebook_com_me))], 1));
goto label_11;


label_9_false :
assume !(INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$280.5$graph_facebook_com_me))], 1));
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(283)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 283} true;
Mem_T.User := Mem_T.User[$user_ID$2$278.50$graph_facebook_com_me := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$280.5$graph_facebook_com_me))]];
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(282)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 282} true;
$result.graph_facebook_com_me$278.4$1$graph_facebook_com_me := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(284)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 284} true;
$result.graph_facebook_com_me$278.4$1$graph_facebook_com_me := 200 ;
goto label_1;

}



procedure  graph_facebook_com_oauth_access_token($redirect_domain$1$305.58$graph_facebook_com_oauth_access_token_.1:int, $client_id$2$305.82$graph_facebook_com_oauth_access_token_.1:int, $app_secret$3$305.104$graph_facebook_com_oauth_access_token_.1:int, $code$4$305.120$graph_facebook_com_oauth_access_token_.1:int, $access_token$5$305.140$graph_facebook_com_oauth_access_token_.1:int) returns ($result.graph_facebook_com_oauth_access_token$305.4$1$graph_facebook_com_oauth_access_token:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$305.140$graph_facebook_com_oauth_access_token : int;
var $app$8$312.16$graph_facebook_com_oauth_access_token : int;
var $app_secret$3$305.104$graph_facebook_com_oauth_access_token : int;
var $client_id$2$305.82$graph_facebook_com_oauth_access_token : int;
var $code$4$305.120$graph_facebook_com_oauth_access_token : int;
var $found$7$311.5$graph_facebook_com_oauth_access_token : int;
var $i$6$310.5$graph_facebook_com_oauth_access_token : int;
var $redirect_domain$1$305.58$graph_facebook_com_oauth_access_token : int;
var $result.generateAccessToken$343.48$4$graph_facebook_com_oauth_access_token : int;
var $result.getCodeUser$337.22$3$graph_facebook_com_oauth_access_token : int;
var $result.question.2$ : int;
var $user_ID$9$313.6$graph_facebook_com_oauth_access_token : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $app$8$312.16$graph_facebook_com_oauth_access_token := __HAVOC_malloc(16);
call $result.question.2$ := __HAVOC_malloc(16);
$redirect_domain$1$305.58$graph_facebook_com_oauth_access_token := $redirect_domain$1$305.58$graph_facebook_com_oauth_access_token_.1;
$client_id$2$305.82$graph_facebook_com_oauth_access_token := $client_id$2$305.82$graph_facebook_com_oauth_access_token_.1;
$app_secret$3$305.104$graph_facebook_com_oauth_access_token := $app_secret$3$305.104$graph_facebook_com_oauth_access_token_.1;
$code$4$305.120$graph_facebook_com_oauth_access_token := $code$4$305.120$graph_facebook_com_oauth_access_token_.1;
$access_token$5$305.140$graph_facebook_com_oauth_access_token := $access_token$5$305.140$graph_facebook_com_oauth_access_token_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(351)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 351} true;
call __HAVOC_free($app$8$312.16$graph_facebook_com_oauth_access_token);
call __HAVOC_free($result.question.2$);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(351)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 351} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(310)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 310} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(310)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 310} true;
$i$6$310.5$graph_facebook_com_oauth_access_token := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(311)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 311} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(311)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 311} true;
$found$7$311.5$graph_facebook_com_oauth_access_token := 0 ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(312)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 312} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(313)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 313} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(313)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 313} true;
$user_ID$9$313.6$graph_facebook_com_oauth_access_token := 0 ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(314)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 314} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($client_id$2$305.82$graph_facebook_com_oauth_access_token, 1));
goto label_12;


label_10_false :
assume !(INT_EQ($client_id$2$305.82$graph_facebook_com_oauth_access_token, 1));
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(314)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 314} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($client_id$2$305.82$graph_facebook_com_oauth_access_token, 2));
goto label_12;


label_11_false :
assume !(INT_EQ($client_id$2$305.82$graph_facebook_com_oauth_access_token, 2));
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(315)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 315} true;
$found$7$311.5$graph_facebook_com_oauth_access_token := 1 ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(316)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 316} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($client_id$2$305.82$graph_facebook_com_oauth_access_token, 1));
goto label_15;


label_13_false :
assume !(INT_EQ($client_id$2$305.82$graph_facebook_com_oauth_access_token, 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(316)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 316} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_M_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_M_FB_Server_State(server_state))]];
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(316)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 316} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(316)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 316} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$8$312.16$graph_facebook_com_oauth_access_token) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$8$312.16$graph_facebook_com_oauth_access_token) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$8$312.16$graph_facebook_com_oauth_access_token) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$8$312.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(318)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 318} true;
goto label_17_true , label_17_false ;


label_17_true :
assume ($found$7$311.5$graph_facebook_com_oauth_access_token != 0);
goto label_19;


label_17_false :
assume ($found$7$311.5$graph_facebook_com_oauth_access_token == 0);
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(321)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 321} true;
$result.graph_facebook_com_oauth_access_token$305.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(326)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 326} true;
goto label_19_true , label_19_false ;


label_19_true :
assume (INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$8$312.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$305.58$graph_facebook_com_oauth_access_token));
goto label_21;


label_19_false :
assume !(INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$8$312.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$305.58$graph_facebook_com_oauth_access_token));
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(332)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 332} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$8$312.16$graph_facebook_com_oauth_access_token)], $app_secret$3$305.104$graph_facebook_com_oauth_access_token));
goto label_26;


label_20_false :
assume !(INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$8$312.16$graph_facebook_com_oauth_access_token)], $app_secret$3$305.104$graph_facebook_com_oauth_access_token));
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(326)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 326} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_NEQ($redirect_domain$1$305.58$graph_facebook_com_oauth_access_token, 3));
goto label_22;


label_21_false :
assume !(INT_NEQ($redirect_domain$1$305.58$graph_facebook_com_oauth_access_token, 3));
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(328)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 328} true;
$result.graph_facebook_com_oauth_access_token$305.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(337)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 337} true;
call $result.getCodeUser$337.22$3$graph_facebook_com_oauth_access_token := getCodeUser ($code$4$305.120$graph_facebook_com_oauth_access_token);
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(334)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 334} true;
$result.graph_facebook_com_oauth_access_token$305.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(337)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 337} true;
$user_ID$9$313.6$graph_facebook_com_oauth_access_token := $result.getCodeUser$337.22$3$graph_facebook_com_oauth_access_token ;
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(339)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 339} true;
goto label_28_true , label_28_false ;


label_28_true :
assume ($user_ID$9$313.6$graph_facebook_com_oauth_access_token != 0);
goto label_30;


label_28_false :
assume ($user_ID$9$313.6$graph_facebook_com_oauth_access_token == 0);
goto label_29;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(339)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 339} true;
$result.graph_facebook_com_oauth_access_token$305.4$1$graph_facebook_com_oauth_access_token := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(343)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 343} true;
call $result.generateAccessToken$343.48$4$graph_facebook_com_oauth_access_token := generateAccessToken ($user_ID$9$313.6$graph_facebook_com_oauth_access_token);
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(343)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 343} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$305.140$graph_facebook_com_oauth_access_token) := $result.generateAccessToken$343.48$4$graph_facebook_com_oauth_access_token];
goto label_34;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(344)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 344} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$305.140$graph_facebook_com_oauth_access_token) := $user_ID$9$313.6$graph_facebook_com_oauth_access_token];
goto label_35;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(345)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 345} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$305.140$graph_facebook_com_oauth_access_token) := Mem_T.scope_Code[scope_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, $i$6$310.5$graph_facebook_com_oauth_access_token))]];
goto label_36;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(347)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 347} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$305.140$graph_facebook_com_oauth_access_token)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$305.140$graph_facebook_com_oauth_access_token)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$305.140$graph_facebook_com_oauth_access_token)]];
goto label_37;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(348)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 348} true;
tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(350)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 350} true;
$result.graph_facebook_com_oauth_access_token$305.4$1$graph_facebook_com_oauth_access_token := 200 ;
goto label_1;

}



procedure  initiatize_knowledge()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(206)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 206} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(206)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 206} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(192)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 192} true;
cookie_k_base_length := 0 ;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(193)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 193} true;
access_token_k_base_length := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(194)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 194} true;
code_k_base_length := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(195)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 195} true;
email_k_base_length := 0 ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(196)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 196} true;
app_secret_k_base_length := 0 ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(197)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 197} true;
signed_request_k_base_length := 0 ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(200)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 200} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 0) := -1];
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(201)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 201} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 1) := -1];
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(202)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 202} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 2) := -1];
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(205)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 205} true;
call add_app_secret_knowledge_to_mallory (2);
goto label_1;

}



procedure  isAppAccessToken($access_token$1$33.25$isAppAccessToken_.1:int) returns ($result.isAppAccessToken$33.4$1$isAppAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$33.25$isAppAccessToken : int;
var $result.getAppSecretFromAccessToken$35.32$2$isAppAccessToken : int;
var $s$2$34.5$isAppAccessToken : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$access_token$1$33.25$isAppAccessToken := $access_token$1$33.25$isAppAccessToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(40)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 40} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(40)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 40} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(34)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 34} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(35)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 35} true;
call $result.getAppSecretFromAccessToken$35.32$2$isAppAccessToken := getAppSecretFromAccessToken ($access_token$1$33.25$isAppAccessToken);
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(35)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 35} true;
$s$2$34.5$isAppAccessToken := $result.getAppSecretFromAccessToken$35.32$2$isAppAccessToken ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(36)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 36} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_LEQ(0, $s$2$34.5$isAppAccessToken));
goto label_10;


label_8_false :
assume !(INT_LEQ(0, $s$2$34.5$isAppAccessToken));
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(39)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 39} true;
$result.isAppAccessToken$33.4$1$isAppAccessToken := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h(37)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver_api.h"} {:sourceline 37} true;
$result.isAppAccessToken$33.4$1$isAppAccessToken := 1 ;
goto label_1;

}



procedure  login_php($login_user$1$164.19$login_php_.1:int, $location$2$164.46$login_php_.1:int, $cookie$3$164.64$login_php_.1:int, $uc$4$164.89$login_php_.1:int) returns ($result.login_php$164.4$1$login_php:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $cookie$3$164.64$login_php : int;
var $location$2$164.46$login_php : int;
var $login_user$1$164.19$login_php : int;
var $uc$4$164.89$login_php : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$login_user$1$164.19$login_php := $login_user$1$164.19$login_php_.1;
$location$2$164.46$login_php := $location$2$164.46$login_php_.1;
$cookie$3$164.64$login_php := $cookie$3$164.64$login_php_.1;
$uc$4$164.89$login_php := $uc$4$164.89$login_php_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(179)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 179} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(179)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 179} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(170)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 170} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_EQ($login_user$1$164.19$login_php, 1));
goto label_5;


label_3_false :
assume !(INT_EQ($login_user$1$164.19$login_php, 1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(171)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 171} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_EQ($login_user$1$164.19$login_php, 2));
goto label_8;


label_4_false :
assume !(INT_EQ($login_user$1$164.19$login_php, 2));
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(170)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 170} true;
goto label_5_true , label_5_false ;


label_5_true :
assume ($uc$4$164.89$login_php != 0);
goto label_6;


label_5_false :
assume ($uc$4$164.89$login_php == 0);
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(170)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 170} true;
$result.login_php$164.4$1$login_php := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(172)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 172} true;
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$3$164.64$login_php) := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)]];
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(171)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 171} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_NEQ($uc$4$164.89$login_php, 1));
goto label_9;


label_8_false :
assume !(INT_NEQ($uc$4$164.89$login_php, 1));
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(171)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 171} true;
$result.login_php$164.4$1$login_php := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(173)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 173} true;
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($cookie$3$164.64$login_php) := $login_user$1$164.19$login_php];
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(174)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 174} true;
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($cookie$3$164.64$login_php)]];
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state)], 8, Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Cookie[user_ID_Cookie($cookie$3$164.64$login_php)]];
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(175)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 175} true;
tempBoogie0 := PLUS(Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state)], 1, 1) ;
Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := tempBoogie0];
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(177)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 177} true;
Mem_T.Next_Location := Mem_T.Next_Location[$location$2$164.46$login_php := 2];
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h(178)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\fbconnectserver.h"} {:sourceline 178} true;
$result.login_php$164.4$1$login_php := 302 ;
goto label_1;

}



procedure  main() returns ($result.main$211.4$1$main:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $aliceSession$5$217.9$main : int;
var $app_F$2$214.16$main : int;
var $app_M$3$215.16$main : int;
var $invalidCookie$8$220.11$main : int;
var $invalidSession$4$216.9$main : int;
var $mallorySession$6$218.9$main : int;
var $mallorySignedRequest$7$219.16$main : int;
var $result.generateAccessToken$219.78$2$main : int;
var $result.generateCode$219.101$3$main : int;
var $user$1$213.6$main : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

assume INT_LT(0,alloc);
call __havoc_heapglobal_init();
call $aliceSession$5$217.9$main := __HAVOC_malloc(20);
call $app_F$2$214.16$main := __HAVOC_malloc(16);
call $app_M$3$215.16$main := __HAVOC_malloc(16);
call $invalidCookie$8$220.11$main := __HAVOC_malloc(16);
call $invalidSession$4$216.9$main := __HAVOC_malloc(20);
call $mallorySession$6$218.9$main := __HAVOC_malloc(20);
call $mallorySignedRequest$7$219.16$main := __HAVOC_malloc(20);
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(319)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 319} true;
call __HAVOC_free($aliceSession$5$217.9$main);
call __HAVOC_free($app_F$2$214.16$main);
call __HAVOC_free($app_M$3$215.16$main);
call __HAVOC_free($invalidCookie$8$220.11$main);
call __HAVOC_free($invalidSession$4$216.9$main);
call __HAVOC_free($mallorySession$6$218.9$main);
call __HAVOC_free($mallorySignedRequest$7$219.16$main);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(319)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 319} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(213)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 213} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(213)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 213} true;
$user$1$213.6$main := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(214)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 214} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(215)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 215} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(216)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 216} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(216)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 216} true;
Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION($invalidSession$4$216.9$main) := 0];
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$216.9$main)) := -1];
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$216.9$main)) := -1];
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$216.9$main)) := -1];
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$216.9$main)) := 0];
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(217)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 217} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(217)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 217} true;
Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION($aliceSession$5$217.9$main) := 1];
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$217.9$main)) := -1];
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$217.9$main)) := -1];
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$217.9$main)) := -1];
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$217.9$main)) := 0];
goto label_11;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(218)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 218} true;
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(218)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 218} true;
Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION($mallorySession$6$218.9$main) := 2];
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$218.9$main)) := -1];
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$218.9$main)) := -1];
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$218.9$main)) := -1];
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$218.9$main)) := 0];
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(219)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 219} true;
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(219)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 219} true;
call $result.generateAccessToken$219.78$2$main := generateAccessToken (2);
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(219)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 219} true;
call $result.generateCode$219.101$3$main := generateCode (2);
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(219)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 219} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($mallorySignedRequest$7$219.16$main) := 1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($mallorySignedRequest$7$219.16$main) := $result.generateAccessToken$219.78$2$main];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($mallorySignedRequest$7$219.16$main) := $result.generateCode$219.101$3$main];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($mallorySignedRequest$7$219.16$main) := 2];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($mallorySignedRequest$7$219.16$main) := 1];
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(220)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 220} true;
goto label_22;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(220)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 220} true;
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($invalidCookie$8$220.11$main) := 0];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie($invalidCookie$8$220.11$main) := 1];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie($invalidCookie$8$220.11$main) := 0];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie($invalidCookie$8$220.11$main) := 1];
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(230)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 230} true;
Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state) := cookies];
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(231)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 231} true;
Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := 0];
goto label_25;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(235)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 235} true;
Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state) := ats];
goto label_26;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(236)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 236} true;
Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := 0];
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(238)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 238} true;
Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state) := codes];
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(239)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 239} true;
Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := 0];
goto label_29;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(241)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 241} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_F$2$214.16$main) := 1];
goto label_30;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(242)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 242} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_M$3$215.16$main) := 2];
goto label_31;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(243)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 243} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_F$2$214.16$main) := 1];
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(244)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 244} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_M$3$215.16$main) := 2];
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(245)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 245} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_F$2$214.16$main) := 1];
goto label_34;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(246)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 246} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_M$3$215.16$main) := 2];
goto label_35;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(247)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 247} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app_F$2$214.16$main) := FScope];
goto label_36;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(248)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 248} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_F$2$214.16$main)], 4, 1) := 0];
goto label_37;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(249)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 249} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_F$2$214.16$main)], 4, 2) := 0];
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(250)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 250} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app_M$3$215.16$main) := BScope];
goto label_39;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(251)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 251} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_M$3$215.16$main)], 4, 1) := 0];
goto label_40;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(252)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 252} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_M$3$215.16$main)], 4, 2) := 0];
goto label_41;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(254)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 254} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state)) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_F$2$214.16$main)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state)) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_F$2$214.16$main)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state)) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_F$2$214.16$main)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state)) := Mem_T.scope_Registered_App[scope_Registered_App($app_F$2$214.16$main)]];
goto label_42;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(255)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 255} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_M_FB_Server_State(server_state)) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_M$3$215.16$main)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_M_FB_Server_State(server_state)) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_M$3$215.16$main)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_M_FB_Server_State(server_state)) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_M$3$215.16$main)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_M_FB_Server_State(server_state)) := Mem_T.scope_Registered_App[scope_Registered_App($app_M$3$215.16$main)]];
goto label_43;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(258)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 258} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(foo_app_state) := 1];
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(259)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 259} true;
Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(foo_app_state) := 1];
goto label_45;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(260)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 260} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(foo_app_state) := -1];
goto label_46;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(261)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 261} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(foo_app_state) := -1];
goto label_47;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(262)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 262} true;
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := 1];
goto label_48;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(263)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 263} true;
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := 0];
goto label_49;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(264)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 264} true;
Mem_T.CSRF_Token_App_Client_State := Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(foo_app_state) := -1];
goto label_50;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(268)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 268} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(mal_app_state) := 2];
goto label_51;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(269)
label_51:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 269} true;
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := 2];
goto label_52;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(270)
label_52:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 270} true;
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := 1];
goto label_53;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(271)
label_53:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 271} true;
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := $mallorySignedRequest$7$219.16$main];
goto label_54;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(273)
label_54:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 273} true;
Mem_T.CSRF_Token_App_Client_State := Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(mal_app_state) := -1];
goto label_55;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(274)
label_55:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 274} true;
Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state) := 2];
goto label_56;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(276)
label_56:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 276} true;
foo_service_getUser_calls := 0 ;
goto label_57;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(277)
label_57:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 277} true;
foo_service_getAccessToken_calls := 0 ;
goto label_58;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(280)
label_58:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 280} true;
Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := -1];
goto label_59;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(281)
label_59:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 281} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
goto label_60;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(284)
label_60:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 284} true;
Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0)) := Mem_T.sessionID_SESSION[sessionID_SESSION($invalidSession$4$216.9$main)]];
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0))) := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$216.9$main))]];
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0))) := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$216.9$main))]];
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0))) := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$216.9$main))]];
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0))) := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$216.9$main))]];
goto label_61;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(285)
label_61:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 285} true;
Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1)) := Mem_T.sessionID_SESSION[sessionID_SESSION($aliceSession$5$217.9$main)]];
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1))) := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$217.9$main))]];
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1))) := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$217.9$main))]];
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1))) := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$217.9$main))]];
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1))) := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$217.9$main))]];
goto label_62;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(286)
label_62:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 286} true;
Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2)) := Mem_T.sessionID_SESSION[sessionID_SESSION($mallorySession$6$218.9$main)]];
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2))) := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$218.9$main))]];
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2))) := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$218.9$main))]];
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2))) := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$218.9$main))]];
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2))) := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$218.9$main))]];
goto label_63;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(287)
label_63:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 287} true;
_COOKIE := $invalidCookie$8$220.11$main ;
goto label_64;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(288)
label_64:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 288} true;
_SESSION := $invalidSession$4$216.9$main ;
goto label_65;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(290)
label_65:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 290} true;
RP_CSRF_TOKEN_LENGTH := 0 ;
goto label_66;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(291)
label_66:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 291} true;
call setAppId (1);
goto label_69;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(292)
label_69:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 292} true;
call setAppSecret (1);
goto label_72;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(294)
label_72:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 294} true;
call initiatize_knowledge ();
goto label_75;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(297)
label_75:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 297} true;
MAX_STEPS := 4 ;
goto label_76;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(299)
label_76:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 299} true;
API_malloryMakesACall := 0 ;
goto label_77;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(300)
label_77:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 300} true;
API_malApp_C_MakesACall := 0 ;
goto label_78;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(302)
label_78:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 302} true;
call TestHarnessMakesACall ();
goto label_81;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(303)
label_81:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 303} true;
call TestHarnessMakesACall ();
goto label_84;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(318)
label_84:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 318} true;
$result.main$211.4$1$main := 0 ;
goto label_1;

}



procedure  malApp_C_MakesACall()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$8$34.16$malApp_C_MakesACall : int;
var $aliceSignedRequest$5$32.16$malApp_C_MakesACall : int;
var $arg1$7$34.5$malApp_C_MakesACall : int;
var $code$3$30.5$malApp_C_MakesACall : int;
var $invalid_token$10$36.14$malApp_C_MakesACall : int;
var $mallorySignedRequest$6$33.16$malApp_C_MakesACall : int;
var $result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall : int;
var $result.foo_service_getAccessToken$90.44$11$malApp_C_MakesACall : int;
var $result.foo_service_getUser$86.29$10$malApp_C_MakesACall : int;
var $result.generateAccessToken$32.76$1$malApp_C_MakesACall : int;
var $result.generateAccessToken$33.78$3$malApp_C_MakesACall : int;
var $result.generateCode$32.97$2$malApp_C_MakesACall : int;
var $result.generateCode$33.101$4$malApp_C_MakesACall : int;
var $result.generateCode$71.22$7$malApp_C_MakesACall : int;
var $result.poirot_nondet$47.18$5$malApp_C_MakesACall : int;
var $result.poirot_nondet$68.21$6$malApp_C_MakesACall : int;
var $result.poirot_nondet$78.20$9$malApp_C_MakesACall : int;
var $returnValue$9$35.5$malApp_C_MakesACall : int;
var $sr$4$31.16$malApp_C_MakesACall : int;
var $url$1$28.9$malApp_C_MakesACall : int;
var $user$2$29.6$malApp_C_MakesACall : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $aliceSignedRequest$5$32.16$malApp_C_MakesACall := __HAVOC_malloc(20);
call $invalid_token$10$36.14$malApp_C_MakesACall := __HAVOC_malloc(12);
call $mallorySignedRequest$6$33.16$malApp_C_MakesACall := __HAVOC_malloc(20);
call $result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall := __HAVOC_malloc(60);
call $sr$4$31.16$malApp_C_MakesACall := __HAVOC_malloc(20);
call $url$1$28.9$malApp_C_MakesACall := __HAVOC_malloc(60);
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(95)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 95} true;
call __HAVOC_free($aliceSignedRequest$5$32.16$malApp_C_MakesACall);
call __HAVOC_free($invalid_token$10$36.14$malApp_C_MakesACall);
call __HAVOC_free($mallorySignedRequest$6$33.16$malApp_C_MakesACall);
call __HAVOC_free($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall);
call __HAVOC_free($sr$4$31.16$malApp_C_MakesACall);
call __HAVOC_free($url$1$28.9$malApp_C_MakesACall);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(95)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 95} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(28)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 28} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(29)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 29} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(29)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 29} true;
$user$2$29.6$malApp_C_MakesACall := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(30)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 30} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(31)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 31} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(31)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 31} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := -1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := -1];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := -1];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := 0];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := 0];
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(32)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 32} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(32)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 32} true;
call $result.generateAccessToken$32.76$1$malApp_C_MakesACall := generateAccessToken (1);
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(32)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 32} true;
call $result.generateCode$32.97$2$malApp_C_MakesACall := generateCode (1);
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(32)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 32} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := 1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := $result.generateAccessToken$32.76$1$malApp_C_MakesACall];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := $result.generateCode$32.97$2$malApp_C_MakesACall];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := 1];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := 1];
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(33)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 33} true;
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(33)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 33} true;
call $result.generateAccessToken$33.78$3$malApp_C_MakesACall := generateAccessToken (2);
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(33)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 33} true;
call $result.generateCode$33.101$4$malApp_C_MakesACall := generateCode (2);
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(33)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 33} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := 1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := $result.generateAccessToken$33.78$3$malApp_C_MakesACall];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := $result.generateCode$33.101$4$malApp_C_MakesACall];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := 2];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := 1];
goto label_25;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(34)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 34} true;
goto label_26;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(34)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 34} true;
$arg1$7$34.5$malApp_C_MakesACall := -1 ;
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(34)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 34} true;
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(35)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 35} true;
goto label_29;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(35)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 35} true;
$returnValue$9$35.5$malApp_C_MakesACall := 400 ;
goto label_30;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(36)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 36} true;
goto label_31;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(36)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 36} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($invalid_token$10$36.14$malApp_C_MakesACall) := -1];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($invalid_token$10$36.14$malApp_C_MakesACall) := 0];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($invalid_token$10$36.14$malApp_C_MakesACall) := 0];
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(38)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 38} true;
API_malApp_C_MakesACall := PLUS(API_malApp_C_MakesACall, 1, 1) ;
goto label_33;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(44)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 44} true;
//TAG: foo_app_state.rp_cookie.sessionID == 1
assume (INT_EQ(Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))], 1));
goto label_34;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(47)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 47} true;
call $result.poirot_nondet$47.18$5$malApp_C_MakesACall := poirot_nondet ();
goto label_37;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(47)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 47} true;
goto label_37_true , label_37_false ;


label_37_true :
assume ($result.poirot_nondet$47.18$5$malApp_C_MakesACall != 0);
goto label_39;


label_37_false :
assume ($result.poirot_nondet$47.18$5$malApp_C_MakesACall == 0);
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(50)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 50} true;
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := 0];
goto label_40;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(48)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 48} true;
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := $aliceSignedRequest$5$32.16$malApp_C_MakesACall];
goto label_40;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(63)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 63} true;
//TAG: foo_app_state.rp_cookie.signed_requestDomain == 0
assume (INT_EQ(Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))], 0));
goto label_41;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(65)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 65} true;
goto label_41_true , label_41_false ;


label_41_true :
assume (INT_EQ(Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))], 1));
goto label_45;


label_41_false :
assume !(INT_EQ(Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))], 1));
goto label_42;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(68)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 68} true;
call $result.poirot_nondet$68.21$6$malApp_C_MakesACall := poirot_nondet ();
goto label_46;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(66)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 66} true;
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))]];
goto label_42;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(68)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 68} true;

goto label_46_case_0, label_46_case_1, label_46_case_2, label_46_case_3;




label_46_case_0 :
assume(INT_NEQ($result.poirot_nondet$68.21$6$malApp_C_MakesACall, 16));
assume(INT_NEQ($result.poirot_nondet$68.21$6$malApp_C_MakesACall, 17));
assume(INT_NEQ($result.poirot_nondet$68.21$6$malApp_C_MakesACall, 101));
goto label_1;



label_46_case_1 :
assume(INT_EQ($result.poirot_nondet$68.21$6$malApp_C_MakesACall, 16));
goto label_47;



label_46_case_2 :
assume(INT_EQ($result.poirot_nondet$68.21$6$malApp_C_MakesACall, 17));
goto label_50;



label_46_case_3 :
assume(INT_EQ($result.poirot_nondet$68.21$6$malApp_C_MakesACall, 101));
goto label_53;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(86)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 86} true;
call $result.foo_service_getUser$86.29$10$malApp_C_MakesACall := foo_service_getUser (rp_cookie_App_Client_State(foo_app_state));
goto label_73;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(90)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 90} true;
call $result.foo_service_getAccessToken$90.44$11$malApp_C_MakesACall := foo_service_getAccessToken (rp_cookie_App_Client_State(foo_app_state));
goto label_72;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(71)
label_53:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 71} true;
call $result.generateCode$71.22$7$malApp_C_MakesACall := generateCode (1);
goto label_56;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(71)
label_56:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 71} true;
$code$3$30.5$malApp_C_MakesACall := $result.generateCode$71.22$7$malApp_C_MakesACall ;
goto label_57;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(73)
label_57:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 73} true;
call $result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall := foo_service_generate_loginouturl (rp_cookie_App_Client_State(foo_app_state), Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(foo_app_state)], $code$3$30.5$malApp_C_MakesACall, 0);
goto label_60;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(73)
label_60:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 73} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$28.9$malApp_C_MakesACall) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$1$28.9$malApp_C_MakesACall) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$73.41$8$malApp_C_MakesACall))]];
goto label_61;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(76)
label_61:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 76} true;
Mem_T.CSRF_Token_App_Client_State := Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(foo_app_state) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall))]];
goto label_62;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(78)
label_62:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 78} true;
call $result.poirot_nondet$78.20$9$malApp_C_MakesACall := poirot_nondet ();
goto label_65;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(78)
label_65:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 78} true;
goto label_65_true , label_65_false ;


label_65_true :
assume ($result.poirot_nondet$78.20$9$malApp_C_MakesACall != 0);
goto label_66;


label_65_false :
assume ($result.poirot_nondet$78.20$9$malApp_C_MakesACall == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(79)
label_66:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 79} true;
//TAG: 1 != 1
assume (INT_NEQ(1, 1));
goto label_67;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(80)
label_67:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 80} true;
goto label_67_true , label_67_false ;


label_67_true :
assume (INT_EQ(Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$28.9$malApp_C_MakesACall)], 2));
goto label_68;


label_67_false :
assume !(INT_EQ(Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$28.9$malApp_C_MakesACall)], 2));
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(80)
label_68:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 80} true;
goto label_68_true , label_68_false ;


label_68_true :
assume (INT_LEQ(0, Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall))]));
goto label_69;


label_68_false :
assume !(INT_LEQ(0, Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall))]));
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(81)
label_69:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 81} true;
call add_access_token_knowledge_to_mallory (Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall))]);
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(90)
label_72:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 90} true;
$access_token$8$34.16$malApp_C_MakesACall := $result.foo_service_getAccessToken$90.44$11$malApp_C_MakesACall ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(86)
label_73:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 86} true;
$user$2$29.6$malApp_C_MakesACall := $result.foo_service_getUser$86.29$10$malApp_C_MakesACall ;
goto label_1;

}



procedure  malloryMakesACall()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $aliceSignedRequest$4$102.16$malloryMakesACall : int;
var $arg1$6$104.5$malloryMakesACall : int;
var $invalid_token$9$106.14$malloryMakesACall : int;
var $mallorySignedRequest$5$103.16$malloryMakesACall : int;
var $result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall : int;
var $result.foo_service_getAccessToken$147.43$11$malloryMakesACall : int;
var $result.foo_service_getAppSecret$141.41$10$malloryMakesACall : int;
var $result.generateAccessToken$102.76$1$malloryMakesACall : int;
var $result.generateAccessToken$103.78$3$malloryMakesACall : int;
var $result.generateCode$102.97$2$malloryMakesACall : int;
var $result.generateCode$103.101$4$malloryMakesACall : int;
var $result.getAppSecretFromAccessToken$133.35$9$malloryMakesACall : int;
var $result.getAppSecretFromAccessToken$148.34$12$malloryMakesACall : int;
var $result.poirot_nondet$113.18$5$malloryMakesACall : int;
var $result.poirot_nondet$119.18$6$malloryMakesACall : int;
var $result.poirot_nondet$124.21$7$malloryMakesACall : int;
var $returnValue$7$105.5$malloryMakesACall : int;
var $s$8$105.23$malloryMakesACall : int;
var $sr$3$101.16$malloryMakesACall : int;
var $url$1$99.9$malloryMakesACall : int;
var $user$2$100.6$malloryMakesACall : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $aliceSignedRequest$4$102.16$malloryMakesACall := __HAVOC_malloc(20);
call $invalid_token$9$106.14$malloryMakesACall := __HAVOC_malloc(12);
call $mallorySignedRequest$5$103.16$malloryMakesACall := __HAVOC_malloc(20);
call $result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall := __HAVOC_malloc(60);
call $sr$3$101.16$malloryMakesACall := __HAVOC_malloc(20);
call $url$1$99.9$malloryMakesACall := __HAVOC_malloc(60);
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(157)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 157} true;
call __HAVOC_free($aliceSignedRequest$4$102.16$malloryMakesACall);
call __HAVOC_free($invalid_token$9$106.14$malloryMakesACall);
call __HAVOC_free($mallorySignedRequest$5$103.16$malloryMakesACall);
call __HAVOC_free($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall);
call __HAVOC_free($sr$3$101.16$malloryMakesACall);
call __HAVOC_free($url$1$99.9$malloryMakesACall);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(157)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 157} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(99)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 99} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(100)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 100} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(100)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 100} true;
$user$2$100.6$malloryMakesACall := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(101)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 101} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(101)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 101} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sr$3$101.16$malloryMakesACall) := -1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sr$3$101.16$malloryMakesACall) := -1];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sr$3$101.16$malloryMakesACall) := -1];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$3$101.16$malloryMakesACall) := 0];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$3$101.16$malloryMakesACall) := 0];
goto label_8;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(102)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 102} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(102)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 102} true;
call $result.generateAccessToken$102.76$1$malloryMakesACall := generateAccessToken (1);
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(102)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 102} true;
call $result.generateCode$102.97$2$malloryMakesACall := generateCode (1);
goto label_15;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(102)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 102} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($aliceSignedRequest$4$102.16$malloryMakesACall) := 1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($aliceSignedRequest$4$102.16$malloryMakesACall) := $result.generateAccessToken$102.76$1$malloryMakesACall];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($aliceSignedRequest$4$102.16$malloryMakesACall) := $result.generateCode$102.97$2$malloryMakesACall];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($aliceSignedRequest$4$102.16$malloryMakesACall) := 1];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($aliceSignedRequest$4$102.16$malloryMakesACall) := 1];
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(103)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 103} true;
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(103)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 103} true;
call $result.generateAccessToken$103.78$3$malloryMakesACall := generateAccessToken (2);
goto label_20;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(103)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 103} true;
call $result.generateCode$103.101$4$malloryMakesACall := generateCode (2);
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(103)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 103} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($mallorySignedRequest$5$103.16$malloryMakesACall) := 1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($mallorySignedRequest$5$103.16$malloryMakesACall) := $result.generateAccessToken$103.78$3$malloryMakesACall];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($mallorySignedRequest$5$103.16$malloryMakesACall) := $result.generateCode$103.101$4$malloryMakesACall];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($mallorySignedRequest$5$103.16$malloryMakesACall) := 2];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($mallorySignedRequest$5$103.16$malloryMakesACall) := 1];
goto label_24;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(104)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 104} true;
goto label_25;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(104)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 104} true;
$arg1$6$104.5$malloryMakesACall := -1 ;
goto label_26;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(105)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 105} true;
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(105)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 105} true;
$returnValue$7$105.5$malloryMakesACall := 400 ;
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(105)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 105} true;
goto label_29;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(106)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 106} true;
goto label_30;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(106)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 106} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($invalid_token$9$106.14$malloryMakesACall) := -1];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($invalid_token$9$106.14$malloryMakesACall) := 0];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($invalid_token$9$106.14$malloryMakesACall) := 0];
goto label_31;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(108)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 108} true;
API_malloryMakesACall := PLUS(API_malloryMakesACall, 1, 1) ;
goto label_32;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(113)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 113} true;
call $result.poirot_nondet$113.18$5$malloryMakesACall := poirot_nondet ();
goto label_35;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(113)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 113} true;
goto label_35_true , label_35_false ;


label_35_true :
assume ($result.poirot_nondet$113.18$5$malloryMakesACall != 0);
goto label_37;


label_35_false :
assume ($result.poirot_nondet$113.18$5$malloryMakesACall == 0);
goto label_36;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(116)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 116} true;
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := 0];
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(114)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 114} true;
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := $mallorySignedRequest$5$103.16$malloryMakesACall];
goto label_38;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(119)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 119} true;
call $result.poirot_nondet$119.18$6$malloryMakesACall := poirot_nondet ();
goto label_41;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(119)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 119} true;
goto label_41_true , label_41_false ;


label_41_true :
assume ($result.poirot_nondet$119.18$6$malloryMakesACall != 0);
goto label_43;


label_41_false :
assume ($result.poirot_nondet$119.18$6$malloryMakesACall == 0);
goto label_42;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(122)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 122} true;
Mem_T.signed_request_REQUEST := Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST) := 0];
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(120)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 120} true;
Mem_T.signed_request_REQUEST := Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST) := $mallorySignedRequest$5$103.16$malloryMakesACall];
goto label_44;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(124)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 124} true;
call $result.poirot_nondet$124.21$7$malloryMakesACall := poirot_nondet ();
goto label_47;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(124)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 124} true;

goto label_47_case_0, label_47_case_1, label_47_case_2, label_47_case_3;




label_47_case_0 :
assume(INT_NEQ($result.poirot_nondet$124.21$7$malloryMakesACall, 11));
assume(INT_NEQ($result.poirot_nondet$124.21$7$malloryMakesACall, 12));
assume(INT_NEQ($result.poirot_nondet$124.21$7$malloryMakesACall, 101));
goto label_1;



label_47_case_1 :
assume(INT_EQ($result.poirot_nondet$124.21$7$malloryMakesACall, 11));
goto label_48;



label_47_case_2 :
assume(INT_EQ($result.poirot_nondet$124.21$7$malloryMakesACall, 12));
goto label_51;



label_47_case_3 :
assume(INT_EQ($result.poirot_nondet$124.21$7$malloryMakesACall, 101));
goto label_54;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(141)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 141} true;
call $result.foo_service_getAppSecret$141.41$10$malloryMakesACall := foo_service_getAppSecret (rp_cookie_App_Client_State(mal_app_state));
goto label_84;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(147)
label_51:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 147} true;
call $result.foo_service_getAccessToken$147.43$11$malloryMakesACall := foo_service_getAccessToken (rp_cookie_App_Client_State(mal_app_state));
goto label_72;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(128)
label_54:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 128} true;
call $result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall := foo_service_generate_loginouturl (rp_cookie_App_Client_State(mal_app_state), Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(mal_app_state)], -1, 0);
goto label_57;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(128)
label_57:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 128} true;
Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$99.9$malloryMakesACall) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall)]];
Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$1$99.9$malloryMakesACall) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall)]];
Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($url$1$99.9$malloryMakesACall)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$128.41$8$malloryMakesACall))]];
goto label_58;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(131)
label_58:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 131} true;
Mem_T.CSRF_Token_App_Client_State := Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(mal_app_state) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall))]];
goto label_59;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(132)
label_59:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 132} true;
goto label_59_true , label_59_false ;


label_59_true :
assume (INT_EQ(Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$99.9$malloryMakesACall)], 2));
goto label_60;


label_59_false :
assume !(INT_EQ(Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$99.9$malloryMakesACall)], 2));
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(132)
label_60:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 132} true;
goto label_60_true , label_60_false ;


label_60_true :
assume (INT_LEQ(0, Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall))]));
goto label_61;


label_60_false :
assume !(INT_LEQ(0, Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall))]));
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(133)
label_61:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 133} true;
call $result.getAppSecretFromAccessToken$133.35$9$malloryMakesACall := getAppSecretFromAccessToken (Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall))]);
goto label_64;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(133)
label_64:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 133} true;
$s$8$105.23$malloryMakesACall := $result.getAppSecretFromAccessToken$133.35$9$malloryMakesACall ;
goto label_65;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(134)
label_65:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 134} true;
goto label_65_true , label_65_false ;


label_65_true :
assume (INT_LEQ(0, $s$8$105.23$malloryMakesACall));
goto label_69;


label_65_false :
assume !(INT_LEQ(0, $s$8$105.23$malloryMakesACall));
goto label_66;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(137)
label_66:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 137} true;
call add_access_token_knowledge_to_mallory (Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$99.9$malloryMakesACall))]);
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(135)
label_69:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 135} true;
call add_app_secret_knowledge_to_mallory (1);
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(147)
label_72:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 147} true;
$returnValue$7$105.5$malloryMakesACall := $result.foo_service_getAccessToken$147.43$11$malloryMakesACall ;
goto label_73;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(148)
label_73:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 148} true;
call $result.getAppSecretFromAccessToken$148.34$12$malloryMakesACall := getAppSecretFromAccessToken ($returnValue$7$105.5$malloryMakesACall);
goto label_76;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(148)
label_76:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 148} true;
$s$8$105.23$malloryMakesACall := $result.getAppSecretFromAccessToken$148.34$12$malloryMakesACall ;
goto label_77;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(150)
label_77:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 150} true;
goto label_77_true , label_77_false ;


label_77_true :
assume (INT_LEQ(0, $s$8$105.23$malloryMakesACall));
goto label_81;


label_77_false :
assume !(INT_LEQ(0, $s$8$105.23$malloryMakesACall));
goto label_78;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(153)
label_78:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 153} true;
call add_access_token_knowledge_to_mallory ($returnValue$7$105.5$malloryMakesACall);
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(151)
label_81:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 151} true;
call add_app_secret_knowledge_to_mallory ($s$8$105.23$malloryMakesACall);
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(141)
label_84:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 141} true;
$returnValue$7$105.5$malloryMakesACall := $result.foo_service_getAppSecret$141.41$10$malloryMakesACall ;
goto label_85;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c(143)
label_85:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\symbolic_attacker.c"} {:sourceline 143} true;
call add_app_secret_knowledge_to_mallory ($returnValue$7$105.5$malloryMakesACall);
goto label_1;

}



procedure  parseSignedRequest($signed_request$1$84.50$parseSignedRequest_.1:int) returns ($result.parseSignedRequest$84.15$1$parseSignedRequest:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.getAccessTokenUser$90.24$2$parseSignedRequest : int;
var $result.getCodeUser$92.17$3$parseSignedRequest : int;
var $signed_request$1$84.50$parseSignedRequest : int;
var $sreq$3$87.16$parseSignedRequest : int;
var $u$2$85.6$parseSignedRequest : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

call $sreq$3$87.16$parseSignedRequest := __HAVOC_malloc(20);
$signed_request$1$84.50$parseSignedRequest := $signed_request$1$84.50$parseSignedRequest_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(98)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 98} true;
call __HAVOC_free($sreq$3$87.16$parseSignedRequest);
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(98)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 98} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(85)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 85} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(87)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 87} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(87)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 87} true;
Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sreq$3$87.16$parseSignedRequest) := -1];
Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sreq$3$87.16$parseSignedRequest) := -1];
Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sreq$3$87.16$parseSignedRequest) := -1];
Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sreq$3$87.16$parseSignedRequest) := 0];
Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sreq$3$87.16$parseSignedRequest) := 0];
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(88)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 88} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$1$84.50$parseSignedRequest)], 1));
goto label_8;


label_6_false :
assume !(INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$1$84.50$parseSignedRequest)], 1));
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(97)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 97} true;
$result.parseSignedRequest$84.15$1$parseSignedRequest := $sreq$3$87.16$parseSignedRequest ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(88)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 88} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ(Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($signed_request$1$84.50$parseSignedRequest)], 1));
goto label_9;


label_8_false :
assume !(INT_EQ(Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($signed_request$1$84.50$parseSignedRequest)], 1));
goto label_7;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(90)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 90} true;
call $result.getAccessTokenUser$90.24$2$parseSignedRequest := getAccessTokenUser (Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$1$84.50$parseSignedRequest)]);
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(90)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 90} true;
$u$2$85.6$parseSignedRequest := $result.getAccessTokenUser$90.24$2$parseSignedRequest ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(91)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 91} true;
//TAG: u == signed_request->user_ID
assume (INT_EQ($u$2$85.6$parseSignedRequest, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$1$84.50$parseSignedRequest)]));
goto label_14;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(92)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 92} true;
call $result.getCodeUser$92.17$3$parseSignedRequest := getCodeUser (Mem_T.code_Signed_Request[code_Signed_Request($signed_request$1$84.50$parseSignedRequest)]);
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(92)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 92} true;
$u$2$85.6$parseSignedRequest := $result.getCodeUser$92.17$3$parseSignedRequest ;
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(93)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 93} true;
//TAG: u == signed_request->user_ID
assume (INT_EQ($u$2$85.6$parseSignedRequest, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$1$84.50$parseSignedRequest)]));
goto label_19;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(95)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 95} true;
$result.parseSignedRequest$84.15$1$parseSignedRequest := $signed_request$1$84.50$parseSignedRequest ;
goto label_1;

}



procedure  setAccessToken($access_token$1$62.24$setAccessToken_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$62.24$setAccessToken : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$access_token$1$62.24$setAccessToken := $access_token$1$62.24$setAccessToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(65)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 65} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(65)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 65} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(63)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 63} true;
global_accessToken := $access_token$1$62.24$setAccessToken ;
goto label_1;

}



procedure  setAppId($appId$1$33.18$setAppId_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $appId$1$33.18$setAppId : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$appId$1$33.18$setAppId := $appId$1$33.18$setAppId_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(36)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 36} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(36)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 36} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(34)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 34} true;
global_appId := $appId$1$33.18$setAppId ;
goto label_1;

}



procedure  setAppSecret($appSecret$1$41.22$setAppSecret_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $appSecret$1$41.22$setAppSecret : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$appSecret$1$41.22$setAppSecret := $appSecret$1$41.22$setAppSecret_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(43)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 43} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(43)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 43} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(42)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 42} true;
global_appSecret := $appSecret$1$41.22$setAppSecret ;
goto label_1;

}



procedure  setPersistentData($key$1$117.43$setPersistentData_.1:int, $value$2$117.51$setPersistentData_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $key$1$117.43$setPersistentData : int;
var $result.getAccessTokenUser$128.28$1$setPersistentData : int;
var $result.getSessionUser$129.24$2$setPersistentData : int;
var $result.getSessionUser$136.24$3$setPersistentData : int;
var $uOfS$5$118.16$setPersistentData : int;
var $uOfT$4$118.11$setPersistentData : int;
var $user$3$118.6$setPersistentData : int;
var $value$2$117.51$setPersistentData : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$key$1$117.43$setPersistentData := $key$1$117.43$setPersistentData_.1;
$value$2$117.51$setPersistentData := $value$2$117.51$setPersistentData_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(142)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 142} true;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(142)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 142} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(118)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 118} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(118)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 118} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(118)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 118} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(120)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 120} true;

goto label_6_case_0, label_6_case_1, label_6_case_2, label_6_case_3, label_6_case_4;




label_6_case_0 :
assume(INT_NEQ($key$1$117.43$setPersistentData, 0));
assume(INT_NEQ($key$1$117.43$setPersistentData, 1));
assume(INT_NEQ($key$1$117.43$setPersistentData, 2));
assume(INT_NEQ($key$1$117.43$setPersistentData, 3));
goto label_1;



label_6_case_1 :
assume(INT_EQ($key$1$117.43$setPersistentData, 0));
goto label_7;



label_6_case_2 :
assume(INT_EQ($key$1$117.43$setPersistentData, 1));
goto label_8;



label_6_case_3 :
assume(INT_EQ($key$1$117.43$setPersistentData, 2));
goto label_9;



label_6_case_4 :
assume(INT_EQ($key$1$117.43$setPersistentData, 3));
goto label_12;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(122)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 122} true;
Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $value$2$117.51$setPersistentData];
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(125)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 125} true;
Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $value$2$117.51$setPersistentData];
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(128)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 128} true;
call $result.getAccessTokenUser$128.28$1$setPersistentData := getAccessTokenUser ($value$2$117.51$setPersistentData);
goto label_22;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(135)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 135} true;
$user$3$118.6$setPersistentData := $value$2$117.51$setPersistentData ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(136)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 136} true;
call $result.getSessionUser$136.24$3$setPersistentData := getSessionUser (Mem_T.sessionID_SESSION[sessionID_SESSION(_SESSION)]);
goto label_16;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(136)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 136} true;
$uOfS$5$118.16$setPersistentData := $result.getSessionUser$136.24$3$setPersistentData ;
goto label_17;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(137)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 137} true;
goto label_17_true , label_17_false ;


label_17_true :
assume (INT_EQ($uOfS$5$118.16$setPersistentData, $user$3$118.6$setPersistentData));
goto label_21;


label_17_false :
assume !(INT_EQ($uOfS$5$118.16$setPersistentData, $user$3$118.6$setPersistentData));
goto label_18;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(137)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 137} true;
call corral_assert_not_reachable ();
goto label_21;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(139)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 139} true;
Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $user$3$118.6$setPersistentData];
goto label_1;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(128)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 128} true;
$uOfT$4$118.11$setPersistentData := $result.getAccessTokenUser$128.28$1$setPersistentData ;
goto label_23;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(129)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 129} true;
call $result.getSessionUser$129.24$2$setPersistentData := getSessionUser (Mem_T.sessionID_SESSION[sessionID_SESSION(_SESSION)]);
goto label_26;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(129)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 129} true;
$uOfS$5$118.16$setPersistentData := $result.getSessionUser$129.24$2$setPersistentData ;
goto label_27;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(130)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 130} true;
goto label_27_true , label_27_false ;


label_27_true :
assume (INT_EQ($uOfS$5$118.16$setPersistentData, $uOfT$4$118.11$setPersistentData));
goto label_31;


label_27_false :
assume !(INT_EQ($uOfS$5$118.16$setPersistentData, $uOfT$4$118.11$setPersistentData));
goto label_28;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(130)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 130} true;
call corral_assert_not_reachable ();
goto label_31;


// c$$devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h(132)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_facebookphpsdk\rpserver.h"} {:sourceline 132} true;
Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $value$2$117.51$setPersistentData];
goto label_1;

}



procedure  vswprintf($_String$1$49.50.$$static$vswprintf_.1:int, $_Count$2$49.66.$$static$vswprintf_.1:int, $_Format$3$49.90.$$static$vswprintf_.1:int, $_Ap$4$49.107.$$static$vswprintf_.1:int) returns ($result.vswprintf$49.30$1.$$static$vswprintf:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A10Access_Token;
modifies Mem_T.A10App_Secret;
modifies Mem_T.A10Code;
modifies Mem_T.A10Cookie;
modifies Mem_T.A10INT4;
modifies Mem_T.A10Scope;
modifies Mem_T.A10Signed_Request;
modifies Mem_T.A3INT4;
modifies Mem_T.A3SESSION;
modifies Mem_T.API_id_HTTPURL;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.CSRF_Token_App_Client_State;
modifies Mem_T.Cookie;
modifies Mem_T.Domain;
modifies Mem_T.HTTPURL;
modifies Mem_T.INT4;
modifies Mem_T.Next_Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PHTTPURL;
modifies Mem_T.PINT4;
modifies Mem_T.PNext_Location;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PSESSION;
modifies Mem_T.PScope;
modifies Mem_T.PSigned_Request;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PVOID;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.RP_Cookie;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Scope;
modifies Mem_T.SessionID;
modifies Mem_T.SessionSupportedKey;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T._URL_domain_HTTPURL;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_HTTPURL_t;
modifies Mem_T.access_token_KSUPPORTEDKEYS;
modifies Mem_T.app_ID_App_Client_State;
modifies Mem_T.app_ID_Code;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_Signed_Request;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Code;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.client_id_HTTPURL_t;
modifies Mem_T.client_secret_HTTPURL_t;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_HTTPURL_t;
modifies Mem_T.code_KSUPPORTEDKEYS;
modifies Mem_T.code_REQUEST;
modifies Mem_T.code_Signed_Request;
modifies Mem_T.code_length_FB_Server_State;
modifies Mem_T.code_value_Code;
modifies Mem_T.codes_FB_Server_State;
modifies Mem_T.cookie_WWAHost_State;
modifies Mem_T.cookie_length_FB_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_FB_Server_State;
modifies Mem_T.credentials_owner_HTTPURL_t;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.next_HTTPURL_t;
modifies Mem_T.oauth_token_Signed_Request;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.redirect_uri_HTTPURL_t;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Code;
modifies Mem_T.scope_HTTPURL_t;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.sessionIDDomain_RP_Cookie;
modifies Mem_T.sessionID_RP_Cookie;
modifies Mem_T.sessionID_SESSION;
modifies Mem_T.signature_Signed_Request;
modifies Mem_T.signed_requestDomain_RP_Cookie;
modifies Mem_T.signed_request_REQUEST;
modifies Mem_T.signed_request_RP_Cookie;
modifies Mem_T.state_HTTPURL_t;
modifies Mem_T.state_KSUPPORTEDKEYS;
modifies Mem_T.state_REQUEST;
modifies Mem_T.token_length_FB_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_FB_Server_State;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Code;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Signed_Request;
modifies Mem_T.user_id_KSUPPORTEDKEYS;
modifies API_getAccessToken;
modifies API_getUser;
modifies API_malApp_C_MakesACall;
modifies API_malloryMakesACall;
modifies MAX_STEPS;
modifies RP_CSRF_TOKEN_LENGTH;
modifies _COOKIE;
modifies _REQUEST;
modifies _SESSION;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies code_k_base_length;
modifies cookie_k_base_length;
modifies email_k_base_length;
modifies foo_app_state;
modifies foo_service_getAccessToken_calls;
modifies foo_service_getUser_calls;
modifies global_accessToken;
modifies global_appId;
modifies global_appSecret;
modifies global_user;
modifies server_state;
modifies signed_request_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $_Ap$4$49.107.$$static$vswprintf : int;
var $_Count$2$49.66.$$static$vswprintf : int;
var $_Format$3$49.90.$$static$vswprintf : int;
var $_String$1$49.50.$$static$vswprintf : int;
var $result._vswprintf_c_l$51.25$2.$$static$vswprintf : int;
var tempBoogie0:int;
var tempBoogie1:int;
var tempBoogie2:int;
var tempBoogie3:int;
var tempBoogie4:int;
var tempBoogie5:int;
var tempBoogie6:int;
var tempBoogie7:int;
var tempBoogie8:int;
var tempBoogie9:int;
var tempBoogie10:int;
var tempBoogie11:int;
var tempBoogie12:int;
var tempBoogie13:int;
var tempBoogie14:int;
var tempBoogie15:int;
var tempBoogie16:int;
var tempBoogie17:int;
var tempBoogie18:int;
var tempBoogie19:int;
var __havoc_dummy_return: int;


start:

$_String$1$49.50.$$static$vswprintf := $_String$1$49.50.$$static$vswprintf_.1;
$_Count$2$49.66.$$static$vswprintf := $_Count$2$49.66.$$static$vswprintf_.1;
$_Format$3$49.90.$$static$vswprintf := $_Format$3$49.90.$$static$vswprintf_.1;
$_Ap$4$49.107.$$static$vswprintf := $_Ap$4$49.107.$$static$vswprintf_.1;
goto label_3;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(52)
label_1:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 52} true;
return;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(52)
label_2:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 52} true;
assume false;
return;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(51)
label_3:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 51} true;
call $result._vswprintf_c_l$51.25$2.$$static$vswprintf := _vswprintf_c_l ($_String$1$49.50.$$static$vswprintf, $_Count$2$49.66.$$static$vswprintf, $_Format$3$49.90.$$static$vswprintf, 0, $_Ap$4$49.107.$$static$vswprintf);
goto label_6;


// c$$program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl(51)
label_6:
assert {:sourcefile "c:\program files (x86)\microsoft visual studio 10.0\vc\include\swprintf.inl"} {:sourceline 51} true;
$result.vswprintf$49.30$1.$$static$vswprintf := $result._vswprintf_c_l$51.25$2.$$static$vswprintf ;
goto label_1;

}



/* avoid boogie check: hence inline */ 
procedure {:inline 1} __havoc_heapglobal_init()
modifies BScope;
modifies FScope;
modifies RP_ALL_SESSIONS;
modifies _REQUEST;
modifies access_token_k_base;
modifies app_secret_k_base;
modifies ats;
modifies binding_accessToken;
modifies code_k_base;
modifies codes;
modifies cookie_k_base;
modifies cookies;
modifies foo_app_state;
modifies mal_app_state;
modifies server_state;
modifies signed_request_k_base;
modifies wwahost_state;
modifies alloc; 
{
call BScope := __HAVOC_malloc(40);
call FScope := __HAVOC_malloc(40);
call RP_ALL_SESSIONS := __HAVOC_malloc(60);
call _REQUEST := __HAVOC_malloc(12);
call access_token_k_base := __HAVOC_malloc(40);
call app_secret_k_base := __HAVOC_malloc(40);
call ats := __HAVOC_malloc(120);
call binding_accessToken := __HAVOC_malloc(12);
call code_k_base := __HAVOC_malloc(40);
call codes := __HAVOC_malloc(200);
call cookie_k_base := __HAVOC_malloc(40);
call cookies := __HAVOC_malloc(80);
call foo_app_state := __HAVOC_malloc(56);
call mal_app_state := __HAVOC_malloc(56);
call server_state := __HAVOC_malloc(56);
call signed_request_k_base := __HAVOC_malloc(200);
call wwahost_state := __HAVOC_malloc(8);
}
