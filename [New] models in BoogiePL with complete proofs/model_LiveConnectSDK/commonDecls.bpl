/* Some declarations for all SDKs */
type MODULE_ID;
const unique module_id_FooAppC : MODULE_ID;
const unique module_id_MalAppC : MODULE_ID;
const unique module_id_Mallory : MODULE_ID;
const unique module_id_FooAppS : MODULE_ID;
const unique module_id_ServiceSDK : MODULE_ID;
const unique module_id_ClientSDK : MODULE_ID;
const unique module_id_IdP : MODULE_ID;
const unique module_id_ClientRuntime : MODULE_ID;
const unique module_id_ServiceTuntime : MODULE_ID;

type API_ID;
const unique API_id_FBConnectSDK_Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : API_ID;
const unique API_id_FBConnectServer_dialog_oauth : API_ID;
const unique API_id_FBConnectServer_login_php : API_ID;
const unique API_id_FBConnectServer_dialog_permissions_request : API_ID;
const unique API_id_FBConnectServer_create_signed_request : API_ID;
const unique API_id_FBConnectServer_graph_facebook_com_email : API_ID;
const unique API_id_FBConnectServer_graph_facebook_com_oauth_access_token : API_ID;
const unique API_id_FBConnectServer_logout_php : API_ID;

const unique API_id_RPServer_http_home : API_ID;
const unique API_id_RPServer_class_getLoginUrl : API_ID;
const unique API_id_RPServer_class_getLogoutUrl : API_ID;
const unique API_id_RPServer_get_app_secret : API_ID;
const unique API_id_RPServer_get_access_token : API_ID;

const unique API_id_RP_authenticate_user : API_ID;
const unique API_id_mallory_authenticate_user : API_ID;

const unique API_id_rpbinduser_accesstoken : API_ID;
const unique API_id_getUser : API_ID;
const unique API_id_getAccessToken : API_ID;


type Web_Domain;
const unique FooDotCom: Web_Domain;
const unique MalloryDotCom: Web_Domain;
const unique FooMalloryPatent: Web_Domain;
const unique LoginSuccess: Web_Domain;
const unique FBConnectSuccess: Web_Domain;

type User;
const unique _nobody: User;
const unique _Alice: User;
const unique _Mallory: User;

type SessionID;
const unique session_id_FooAppC_FooAppS: SessionID;
const unique session_id_MalAppC_FooAppS: SessionID;
const unique session_id_Mallory_FooAppS: SessionID;
const unique session_id_Invalid: SessionID;

type Scope;
const unique scope_no_permission: Scope;
const unique scope_basic: Scope;
const unique scope_advanced: Scope;
const unique scope_AppAccessToken: Scope;     //this is a special "scope" that we add to represent Facebook's "Application Access Token"

type ResponseType;
const unique _Token: ResponseType;
const unique _Code: ResponseType;
const unique _Signed_Request: ResponseType;
const unique _Authentication_Token: ResponseType;

type AppID;
const unique _invalid_app_ID: AppID;			//Yuchen: need to initialize this.
const unique _FooApp_ID: AppID;
const unique _MalApp_ID: AppID;

type AppSecret;
const unique _FooApp_Secret: AppSecret;
const unique _MalApp_Secret: AppSecret;
const unique _Error_Secret: AppSecret;

type IdPSignatureValidity;
const unique ValidIdPSignature: IdPSignatureValidity;
const unique InvalidIdPSignature: IdPSignatureValidity;

/* declaration of struct variable IdP_Signed_Request_Records */
var IdP_Signed_Request_Records__signature: [int] IdPSignatureValidity;
var IdP_Signed_Request_Records__oauth_token: [int] int;
var IdP_Signed_Request_Records__code: [int] int;
var IdP_Signed_Request_Records__user_ID: [int] User;
var IdP_Signed_Request_Records__app_id: [int] AppID;

/* declaration of struct variable Cookies */
/* these are cookies for mallory.com and foo.com */
var Cookies__SessionID: [int] SessionID;
var Cookies__Domain: [int] Web_Domain;
var Cookies__Signed_Request: [int] int;   //index in IdP_Signed_Request_Records
var Cookies__Signed_Request_Domain: [int] Web_Domain;

/* declaration of struct variable IdP_Cookies */
/* Note that IdP cookie doesn't need a domain. The domain must be idp.com, without any confusion. */ 
var IdP_Cookies__user_ID: [int] User;

/* declaration of struct variable Access_Tokens */
var Access_Tokens__TokenValue: [int] int;   //this is the index. I don't know if it will be useful. (Axiom:  for all i: Access_Tokens__TokenValue[i]==i)
var Access_Tokens__user_ID: [int] User;
var Access_Tokens__Scope: [int] Scope;

/* declaration of struct variable Codes */
var Codes__CodeValue: [int] int;
var Codes__user_ID: [int] User;
var Codes__App_ID: [int] AppID;

/* app config */
var app_config__redirect_domain: [AppID] Web_Domain;
var app_config__app_secret: [AppID] AppSecret;

/* FooAppS */
var Sessions__SessionID: [int] int;   //this is the index. I don't know if it will be useful. (Axiom:  for all i: Sessions__SessionID[i]==i)