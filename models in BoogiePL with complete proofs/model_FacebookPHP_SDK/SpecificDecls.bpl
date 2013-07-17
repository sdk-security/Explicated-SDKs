/* Below are some declarations specific to this SDK */
type SessionSupportedKey;
const unique SessionSupportedKey_state: SessionSupportedKey;
const unique SessionSupportedKey_code: SessionSupportedKey;
const unique SessionSupportedKey_access_token: SessionSupportedKey;
const unique SessionSupportedKey_user_id: SessionSupportedKey;

var Sessions__State: [SessionID] int; 
var Sessions__Code: [SessionID] int;   //it is an int, the index of the "Codes" map
var Sessions__access_token: [SessionID] int;  
var Sessions__user_id: [SessionID] User;  

var Request__Code: int;
var Request__Signed_Request: int;   //signed request can be an argument in the request; 
var Request__State: int;
var Request__Cookie__SessionID: SessionID;
var Request__Cookie__Signed_Request: int;   //signed request can also be a cookie attached to the request

const unique AppAccessToken_FooApp : int;
axiom (AppAccessToken_FooApp==99999);

var debug_flag:int;

function {:inline} basic_facts(Access_Tokens__user_ID:[int] User, Codes__user_ID:[int] User, Access_Tokens__Scope:[int] Scope, scope_AppAccessToken:Scope,AppAccessToken_FooApp:int ) : (bool)
{
     Access_Tokens__user_ID[-1]==_nobody && Codes__user_ID[-1]==_nobody &&
	 (forall z: int :: Access_Tokens__Scope[z]== scope_AppAccessToken ==> z==AppAccessToken_FooApp) &&
	 (Access_Tokens__Scope[AppAccessToken_FooApp]== scope_AppAccessToken) 
}




