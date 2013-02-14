var alloc: int;

var Mem_T.A10Access_Token: [int]int;

var Mem_T.A10App_Secret: [int]int;

var Mem_T.A10Code: [int]int;

var Mem_T.A10Cookie: [int]int;

var Mem_T.A10INT4: [int]int;

var Mem_T.A10Scope: [int]int;

var Mem_T.A10Signed_Request: [int]int;

var Mem_T.A10User_Email: [int]int;

var Mem_T.A3INT4: [int]int;

var Mem_T.A3SESSION: [int]int;

var Mem_T.API_id_HTTPURL: [int]int;

var Mem_T.Access_Token: [int]int;

var Mem_T.App_ID: [int]int;

var Mem_T.App_Owner: [int]int;

var Mem_T.App_Secret: [int]int;

var Mem_T.CSRF_Token_App_Client_State: [int]int;

var Mem_T.Cookie: [int]int;

var Mem_T.Domain: [int]int;

var Mem_T.HTTPURL: [int]int;

var Mem_T.INT4: [int]int;

var Mem_T.Next_Location: [int]int;

var Mem_T.PAccess_Token: [int]int;

var Mem_T.PApp_Client_State: [int]int;

var Mem_T.PApp_Secret: [int]int;

var Mem_T.PCHAR: [int]int;

var Mem_T.PCode: [int]int;

var Mem_T.PCookie: [int]int;

var Mem_T.PHTTPURL: [int]int;

var Mem_T.PINT4: [int]int;

var Mem_T.PNext_Location: [int]int;

var Mem_T.PPUINT2: [int]int;

var Mem_T.PPlocaleinfo_struct: [int]int;

var Mem_T.PRP_Cookie: [int]int;

var Mem_T.PSESSION: [int]int;

var Mem_T.PScope: [int]int;

var Mem_T.PSigned_Request: [int]int;

var Mem_T.PUINT2: [int]int;

var Mem_T.PUser: [int]int;

var Mem_T.PUser_Email: [int]int;

var Mem_T.PVOID: [int]int;

var Mem_T.Plocaleinfo_struct: [int]int;

var Mem_T.RP_Cookie: [int]int;

var Mem_T.Redirect_Domain: [int]int;

var Mem_T.Scope: [int]int;

var Mem_T.SessionID: [int]int;

var Mem_T.SessionSupportedKey: [int]int;

var Mem_T.UINT4: [int]int;

var Mem_T.User: [int]int;

var Mem_T.User_Credentials: [int]int;

var Mem_T.User_Email: [int]int;

var Mem_T._URL_domain_HTTPURL: [int]int;

var Mem_T.access_token_App_Client_State: [int]int;

var Mem_T.access_token_HTTPURL_t: [int]int;

var Mem_T.access_token_KSUPPORTEDKEYS: [int]int;

var Mem_T.app_ID_App_Client_State: [int]int;

var Mem_T.app_ID_Code: [int]int;

var Mem_T.app_ID_Registered_App: [int]int;

var Mem_T.app_ID_Signed_Request: [int]int;

var Mem_T.app_owner_App_Client_State: [int]int;

var Mem_T.app_secret_Code: [int]int;

var Mem_T.app_secret_Registered_App: [int]int;

var Mem_T.client_id_HTTPURL_t: [int]int;

var Mem_T.client_secret_HTTPURL_t: [int]int;

var Mem_T.code_App_Client_State: [int]int;

var Mem_T.code_HTTPURL_t: [int]int;

var Mem_T.code_KSUPPORTEDKEYS: [int]int;

var Mem_T.code_REQUEST: [int]int;

var Mem_T.code_Signed_Request: [int]int;

var Mem_T.code_length_FB_Server_State: [int]int;

var Mem_T.code_value_Code: [int]int;

var Mem_T.codes_FB_Server_State: [int]int;

var Mem_T.cookie_WWAHost_State: [int]int;

var Mem_T.cookie_length_FB_Server_State: [int]int;

var Mem_T.cookie_value_Cookie: [int]int;

var Mem_T.cookies_FB_Server_State: [int]int;

var Mem_T.credentials_owner_HTTPURL_t: [int]int;

var Mem_T.current_state_WWAHost_State: [int]int;

var Mem_T.next_HTTPURL_t: [int]int;

var Mem_T.oauth_token_Signed_Request: [int]int;

var Mem_T.redirect_domain_Registered_App: [int]int;

var Mem_T.redirect_uri_HTTPURL_t: [int]int;

var Mem_T.scope_Access_Token: [int]int;

var Mem_T.scope_Code: [int]int;

var Mem_T.scope_HTTPURL_t: [int]int;

var Mem_T.scope_Registered_App: [int]int;

var Mem_T.sessionIDDomain_RP_Cookie: [int]int;

var Mem_T.sessionID_RP_Cookie: [int]int;

var Mem_T.sessionID_SESSION: [int]int;

var Mem_T.signature_Signed_Request: [int]int;

var Mem_T.signed_requestDomain_RP_Cookie: [int]int;

var Mem_T.signed_request_REQUEST: [int]int;

var Mem_T.signed_request_RP_Cookie: [int]int;

var Mem_T.state_HTTPURL_t: [int]int;

var Mem_T.state_KSUPPORTEDKEYS: [int]int;

var Mem_T.state_REQUEST: [int]int;

var Mem_T.token_length_FB_Server_State: [int]int;

var Mem_T.token_value_Access_Token: [int]int;

var Mem_T.tokens_FB_Server_State: [int]int;

var Mem_T.user_ID_Access_Token: [int]int;

var Mem_T.user_ID_Code: [int]int;

var Mem_T.user_ID_Cookie: [int]int;

var Mem_T.user_ID_Signed_Request: [int]int;

var Mem_T.user_id_KSUPPORTEDKEYS: [int]int;

function API_id_HTTPURL(int) : int;

axiom (forall x: int :: { API_id_HTTPURL(x) } API_id_HTTPURL(x) == INT_ADD(x, 0));

function CSRF_Token_App_Client_State(int) : int;

axiom (forall x: int :: { CSRF_Token_App_Client_State(x) } CSRF_Token_App_Client_State(x) == INT_ADD(x, 52));

function _URL_domain_HTTPURL(int) : int;

axiom (forall x: int :: { _URL_domain_HTTPURL(x) } _URL_domain_HTTPURL(x) == INT_ADD(x, 4));

function access_token_App_Client_State(int) : int;

axiom (forall x: int :: { access_token_App_Client_State(x) } access_token_App_Client_State(x) == INT_ADD(x, 8));

function access_token_HTTPURL_t(int) : int;

axiom (forall x: int :: { access_token_HTTPURL_t(x) } access_token_HTTPURL_t(x) == INT_ADD(x, 20));

function access_token_KSUPPORTEDKEYS(int) : int;

axiom (forall x: int :: { access_token_KSUPPORTEDKEYS(x) } access_token_KSUPPORTEDKEYS(x) == INT_ADD(x, 8));

function app_F_FB_Server_State(int) : int;

axiom (forall x: int :: { app_F_FB_Server_State(x) } app_F_FB_Server_State(x) == INT_ADD(x, 12));

function app_ID_App_Client_State(int) : int;

axiom (forall x: int :: { app_ID_App_Client_State(x) } app_ID_App_Client_State(x) == INT_ADD(x, 4));

function app_ID_Code(int) : int;

axiom (forall x: int :: { app_ID_Code(x) } app_ID_Code(x) == INT_ADD(x, 12));

function app_ID_Registered_App(int) : int;

axiom (forall x: int :: { app_ID_Registered_App(x) } app_ID_Registered_App(x) == INT_ADD(x, 0));

function app_ID_Signed_Request(int) : int;

axiom (forall x: int :: { app_ID_Signed_Request(x) } app_ID_Signed_Request(x) == INT_ADD(x, 16));

function app_M_FB_Server_State(int) : int;

axiom (forall x: int :: { app_M_FB_Server_State(x) } app_M_FB_Server_State(x) == INT_ADD(x, 28));

function app_owner_App_Client_State(int) : int;

axiom (forall x: int :: { app_owner_App_Client_State(x) } app_owner_App_Client_State(x) == INT_ADD(x, 0));

function app_secret_Code(int) : int;

axiom (forall x: int :: { app_secret_Code(x) } app_secret_Code(x) == INT_ADD(x, 8));

function app_secret_Registered_App(int) : int;

axiom (forall x: int :: { app_secret_Registered_App(x) } app_secret_Registered_App(x) == INT_ADD(x, 4));

function client_id_HTTPURL_t(int) : int;

axiom (forall x: int :: { client_id_HTTPURL_t(x) } client_id_HTTPURL_t(x) == INT_ADD(x, 0));

function client_secret_HTTPURL_t(int) : int;

axiom (forall x: int :: { client_secret_HTTPURL_t(x) } client_secret_HTTPURL_t(x) == INT_ADD(x, 24));

function code_App_Client_State(int) : int;

axiom (forall x: int :: { code_App_Client_State(x) } code_App_Client_State(x) == INT_ADD(x, 12));

function code_HTTPURL_t(int) : int;

axiom (forall x: int :: { code_HTTPURL_t(x) } code_HTTPURL_t(x) == INT_ADD(x, 28));

function code_KSUPPORTEDKEYS(int) : int;

axiom (forall x: int :: { code_KSUPPORTEDKEYS(x) } code_KSUPPORTEDKEYS(x) == INT_ADD(x, 4));

function code_REQUEST(int) : int;

axiom (forall x: int :: { code_REQUEST(x) } code_REQUEST(x) == INT_ADD(x, 0));

function code_Signed_Request(int) : int;

axiom (forall x: int :: { code_Signed_Request(x) } code_Signed_Request(x) == INT_ADD(x, 8));

function code_length_FB_Server_State(int) : int;

axiom (forall x: int :: { code_length_FB_Server_State(x) } code_length_FB_Server_State(x) == INT_ADD(x, 52));

function code_value_Code(int) : int;

axiom (forall x: int :: { code_value_Code(x) } code_value_Code(x) == INT_ADD(x, 0));

function codes_FB_Server_State(int) : int;

axiom (forall x: int :: { codes_FB_Server_State(x) } codes_FB_Server_State(x) == INT_ADD(x, 8));

function cookie_WWAHost_State(int) : int;

axiom (forall x: int :: { cookie_WWAHost_State(x) } cookie_WWAHost_State(x) == INT_ADD(x, 4));

function cookie_length_FB_Server_State(int) : int;

axiom (forall x: int :: { cookie_length_FB_Server_State(x) } cookie_length_FB_Server_State(x) == INT_ADD(x, 44));

function cookie_value_Cookie(int) : int;

axiom (forall x: int :: { cookie_value_Cookie(x) } cookie_value_Cookie(x) == INT_ADD(x, 0));

function cookies_FB_Server_State(int) : int;

axiom (forall x: int :: { cookies_FB_Server_State(x) } cookies_FB_Server_State(x) == INT_ADD(x, 0));

function credentials_owner_HTTPURL_t(int) : int;

axiom (forall x: int :: { credentials_owner_HTTPURL_t(x) } credentials_owner_HTTPURL_t(x) == INT_ADD(x, 32));

function current_state_WWAHost_State(int) : int;

axiom (forall x: int :: { current_state_WWAHost_State(x) } current_state_WWAHost_State(x) == INT_ADD(x, 0));

function kSupportedKeys_SESSION(int) : int;

axiom (forall x: int :: { kSupportedKeys_SESSION(x) } kSupportedKeys_SESSION(x) == INT_ADD(x, 4));

function next_HTTPURL_t(int) : int;

axiom (forall x: int :: { next_HTTPURL_t(x) } next_HTTPURL_t(x) == INT_ADD(x, 16));

function oauth_token_Signed_Request(int) : int;

axiom (forall x: int :: { oauth_token_Signed_Request(x) } oauth_token_Signed_Request(x) == INT_ADD(x, 4));

function params_HTTPURL(int) : int;

axiom (forall x: int :: { params_HTTPURL(x) } params_HTTPURL(x) == INT_ADD(x, 8));

function redirect_domain_Registered_App(int) : int;

axiom (forall x: int :: { redirect_domain_Registered_App(x) } redirect_domain_Registered_App(x) == INT_ADD(x, 8));

function redirect_uri_HTTPURL_t(int) : int;

axiom (forall x: int :: { redirect_uri_HTTPURL_t(x) } redirect_uri_HTTPURL_t(x) == INT_ADD(x, 4));

function rp_cookie_App_Client_State(int) : int;

axiom (forall x: int :: { rp_cookie_App_Client_State(x) } rp_cookie_App_Client_State(x) == INT_ADD(x, 36));

function rp_cookie_HTTPURL(int) : int;

axiom (forall x: int :: { rp_cookie_HTTPURL(x) } rp_cookie_HTTPURL(x) == INT_ADD(x, 44));

function scope_Access_Token(int) : int;

axiom (forall x: int :: { scope_Access_Token(x) } scope_Access_Token(x) == INT_ADD(x, 8));

function scope_Code(int) : int;

axiom (forall x: int :: { scope_Code(x) } scope_Code(x) == INT_ADD(x, 16));

function scope_HTTPURL_t(int) : int;

axiom (forall x: int :: { scope_HTTPURL_t(x) } scope_HTTPURL_t(x) == INT_ADD(x, 12));

function scope_Registered_App(int) : int;

axiom (forall x: int :: { scope_Registered_App(x) } scope_Registered_App(x) == INT_ADD(x, 12));

function sessionIDDomain_RP_Cookie(int) : int;

axiom (forall x: int :: { sessionIDDomain_RP_Cookie(x) } sessionIDDomain_RP_Cookie(x) == INT_ADD(x, 4));

function sessionID_RP_Cookie(int) : int;

axiom (forall x: int :: { sessionID_RP_Cookie(x) } sessionID_RP_Cookie(x) == INT_ADD(x, 0));

function sessionID_SESSION(int) : int;

axiom (forall x: int :: { sessionID_SESSION(x) } sessionID_SESSION(x) == INT_ADD(x, 0));

function signature_Signed_Request(int) : int;

axiom (forall x: int :: { signature_Signed_Request(x) } signature_Signed_Request(x) == INT_ADD(x, 0));

function signed_requestDomain_RP_Cookie(int) : int;

axiom (forall x: int :: { signed_requestDomain_RP_Cookie(x) } signed_requestDomain_RP_Cookie(x) == INT_ADD(x, 12));

function signed_request_REQUEST(int) : int;

axiom (forall x: int :: { signed_request_REQUEST(x) } signed_request_REQUEST(x) == INT_ADD(x, 8));

function signed_request_RP_Cookie(int) : int;

axiom (forall x: int :: { signed_request_RP_Cookie(x) } signed_request_RP_Cookie(x) == INT_ADD(x, 8));

function state_HTTPURL_t(int) : int;

axiom (forall x: int :: { state_HTTPURL_t(x) } state_HTTPURL_t(x) == INT_ADD(x, 8));

function state_KSUPPORTEDKEYS(int) : int;

axiom (forall x: int :: { state_KSUPPORTEDKEYS(x) } state_KSUPPORTEDKEYS(x) == INT_ADD(x, 0));

function state_REQUEST(int) : int;

axiom (forall x: int :: { state_REQUEST(x) } state_REQUEST(x) == INT_ADD(x, 4));

function token_length_FB_Server_State(int) : int;

axiom (forall x: int :: { token_length_FB_Server_State(x) } token_length_FB_Server_State(x) == INT_ADD(x, 48));

function token_value_Access_Token(int) : int;

axiom (forall x: int :: { token_value_Access_Token(x) } token_value_Access_Token(x) == INT_ADD(x, 0));

function tokens_FB_Server_State(int) : int;

axiom (forall x: int :: { tokens_FB_Server_State(x) } tokens_FB_Server_State(x) == INT_ADD(x, 4));

function user_ID_Access_Token(int) : int;

axiom (forall x: int :: { user_ID_Access_Token(x) } user_ID_Access_Token(x) == INT_ADD(x, 4));

function user_ID_Code(int) : int;

axiom (forall x: int :: { user_ID_Code(x) } user_ID_Code(x) == INT_ADD(x, 4));

function user_ID_Cookie(int) : int;

axiom (forall x: int :: { user_ID_Cookie(x) } user_ID_Cookie(x) == INT_ADD(x, 4));

function user_ID_Signed_Request(int) : int;

axiom (forall x: int :: { user_ID_Signed_Request(x) } user_ID_Signed_Request(x) == INT_ADD(x, 12));

function user_id_KSUPPORTEDKEYS(int) : int;

axiom (forall x: int :: { user_id_KSUPPORTEDKEYS(x) } user_id_KSUPPORTEDKEYS(x) == INT_ADD(x, 12));

function {:inline true} INT_EQ(x: int, y: int) : bool
{
  x == y
}

function {:inline true} INT_NEQ(x: int, y: int) : bool
{
  x != y
}

function {:inline true} INT_ADD(x: int, y: int) : int
{
  x + y
}

function {:inline true} INT_SUB(x: int, y: int) : int
{
  x - y
}

function {:inline true} INT_MULT(x: int, y: int) : int
{
  x * y
}

function {:inline true} INT_DIV(x: int, y: int) : int
{
  x / y
}

function {:inline true} INT_LT(x: int, y: int) : bool
{
  x < y
}

function {:inline true} INT_ULT(x: int, y: int) : bool
{
  x < y
}

function {:inline true} INT_LEQ(x: int, y: int) : bool
{
  x <= y
}

function {:inline true} INT_ULEQ(x: int, y: int) : bool
{
  x <= y
}

function {:inline true} INT_GT(x: int, y: int) : bool
{
  x > y
}

function {:inline true} INT_UGT(x: int, y: int) : bool
{
  x > y
}

function {:inline true} INT_GEQ(x: int, y: int) : bool
{
  x >= y
}

function {:inline true} INT_UGEQ(x: int, y: int) : bool
{
  x >= y
}

function {:inline true} BV32_EQ(x: bv32, y: bv32) : bool
{
  x == y
}

function {:inline true} BV32_NEQ(x: bv32, y: bv32) : bool
{
  x != y
}

function {:bvbuiltin "bvadd"} BV32_ADD(x: bv32, y: bv32) : bv32;

function {:bvbuiltin "bvsub"} BV32_SUB(x: bv32, y: bv32) : bv32;

function {:bvbuiltin "bvmul"} BV32_MULT(x: bv32, y: bv32) : bv32;

function {:bvbuiltin "bvudiv"} BV32_DIV(x: bv32, y: bv32) : bv32;

function {:bvbuiltin "bvult"} BV32_ULT(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvslt"} BV32_LT(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvule"} BV32_ULEQ(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvsle"} BV32_LEQ(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvugt"} BV32_UGT(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvsgt"} BV32_GT(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvuge"} BV32_UGEQ(x: bv32, y: bv32) : bool;

function {:bvbuiltin "bvsge"} BV32_GEQ(x: bv32, y: bv32) : bool;

function MINUS_BOTH_PTR_OR_BOTH_INT(a: int, b: int, size: int) : int;

axiom (forall a: int, b: int, size: int :: { MINUS_BOTH_PTR_OR_BOTH_INT(a, b, size) } INT_LEQ(INT_MULT(size, MINUS_BOTH_PTR_OR_BOTH_INT(a, b, size)), INT_SUB(a, b)) && INT_LT(INT_SUB(a, b), INT_MULT(size, INT_ADD(MINUS_BOTH_PTR_OR_BOTH_INT(a, b, size), 1))));

axiom (forall a: int, b: int, size: int :: { MINUS_BOTH_PTR_OR_BOTH_INT(a, b, size) } MINUS_BOTH_PTR_OR_BOTH_INT(a, b, 1) == INT_SUB(a, b));

function MINUS_LEFT_PTR(a: int, a_size: int, b: int) : int;

axiom (forall a: int, a_size: int, b: int :: { MINUS_LEFT_PTR(a, a_size, b) } MINUS_LEFT_PTR(a, a_size, b) == INT_SUB(a, INT_MULT(a_size, b)));

function PLUS(a: int, a_size: int, b: int) : int;

axiom (forall a: int, a_size: int, b: int :: { PLUS(a, a_size, b) } PLUS(a, a_size, b) == INT_ADD(a, INT_MULT(a_size, b)));

function MULT(a: int, b: int) : int;

axiom (forall a: int, b: int :: { MULT(a, b) } MULT(a, b) == INT_MULT(a, b));

function DIV(a: int, b: int) : int;

function BINARY_BOTH_INT(a: int, b: int) : int;

function POW2(a: int) : bool;

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

function BIT_BAND(a: int, b: int) : int;

function BIT_BOR(a: int, b: int) : int;

function BIT_BXOR(a: int, b: int) : int;

function BIT_BNOT(a: int) : int;

function choose(a: bool, b: int, c: int) : int;

axiom (forall a: bool, b: int, c: int :: { choose(a, b, c) } a ==> choose(a, b, c) == b);

axiom (forall a: bool, b: int, c: int :: { choose(a, b, c) } !a ==> choose(a, b, c) == c);

function LIFT(a: bool) : int;

axiom (forall a: bool :: { LIFT(a) } a <==> LIFT(a) != 0);

function PTR_NOT(a: int) : int;

axiom (forall a: int :: { PTR_NOT(a) } a == 0 ==> PTR_NOT(a) != 0);

axiom (forall a: int :: { PTR_NOT(a) } a != 0 ==> PTR_NOT(a) == 0);

function NULL_CHECK(a: int) : int;

axiom (forall a: int :: { NULL_CHECK(a) } a == 0 ==> NULL_CHECK(a) != 0);

axiom (forall a: int :: { NULL_CHECK(a) } a != 0 ==> NULL_CHECK(a) == 0);

procedure havoc_assert(i: int);
  requires i != 0;



procedure havoc_assume(i: int);
  ensures i != 0;



procedure __HAVOC_free(a: int);



function NewAlloc(x: int, y: int) : int;

procedure __HAVOC_malloc(obj_size: int) returns (new: int);
  free requires INT_GEQ(obj_size, 0);
  modifies alloc;
  free ensures new == old(alloc);
  free ensures INT_GT(alloc, INT_ADD(new, obj_size));
  free ensures INT_GT(alloc, old(alloc));



procedure __HAVOC_det_malloc(obj_size: int) returns (new: int);
  free requires INT_GEQ(obj_size, 0);
  modifies alloc;
  free ensures new == old(alloc);
  free ensures INT_GT(alloc, INT_ADD(new, obj_size));
  free ensures INT_GT(alloc, old(alloc));
  ensures alloc == NewAlloc(old(alloc), obj_size);



procedure __HAVOC_memset_split_1(A: [int]int, p: int, c: int, n: int) returns (ret: [int]int);



procedure __HAVOC_memset_split_2(A: [int]int, p: int, c: int, n: int) returns (ret: [int]int);



procedure __HAVOC_memset_split_4(A: [int]int, p: int, c: int, n: int) returns (ret: [int]int);



procedure _strdup(str: int) returns (new: int);



procedure _xstrcasecmp(a0: int, a1: int) returns (ret: int);



procedure _xstrcmp(a0: int, a1: int) returns (ret: int);



var Res_KERNEL_SOURCE: [int]int;

var Res_PROBED: [int]int;

var API_getAccessToken: int;

var API_getUser: int;

var BScope: int;

var FScope: int;

var MAX_STEPS: int;

var RP_ALL_SESSIONS: int;

var RP_CSRF_TOKEN_LENGTH: int;

var _COOKIE: int;

var _REQUEST: int;

var _SESSION: int;

var access_token_k_base: int;

var access_token_k_base_length: int;

var app_secret_k_base: int;

var app_secret_k_base_length: int;

var ats: int;

var binding_accessToken: int;

var code_k_base: int;

var code_k_base_length: int;

var codes: int;

var cookie_k_base: int;

var cookie_k_base_length: int;

var cookies: int;

var email_k_base: int;

var email_k_base_length: int;

var foo_app_state: int;

var foo_service_getAccessToken_calls: int;

var foo_service_getUser_calls: int;

var global_accessToken: int;

var global_appId: int;

var global_appSecret: int;

var global_user: int;

var mal_app_state: int;

var server_state: int;

var signed_request_k_base: int;

var signed_request_k_base_length: int;

var wwahost_state: int;

procedure _vswprintf_c_l(a0: int, a1: int, a2: int, a3: int, a4: int) returns (ret: int);



procedure corral_assert_not_reachable();



procedure poirot_nondet() returns (ret: int);



procedure poroit_nondet() returns (ret: int);



procedure RPAuthenticateUser_code($rc$1$191.40$RPAuthenticateUser_code_.1: int, $code$2$191.48$RPAuthenticateUser_code_.1: int, $CSRF_Token$3$191.58$RPAuthenticateUser_code_.1: int) returns ($result.RPAuthenticateUser_code$191.5$1$RPAuthenticateUser_code: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure RPAuthenticateUser_sreq($rc$1$210.40$RPAuthenticateUser_sreq_.1: int, $sreq$2$210.59$RPAuthenticateUser_sreq_.1: int, $CSRF_Token$3$210.69$RPAuthenticateUser_sreq_.1: int) returns ($result.RPAuthenticateUser_sreq$210.5$1$RPAuthenticateUser_sreq: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure Recover_Session($sessionID$1$23.31$Recover_Session_.1: int);
  modifies _SESSION;



implementation Recover_Session($sessionID$1$23.31$Recover_Session_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $sessionID$1$23.31$Recover_Session: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $sessionID$1$23.31$Recover_Session := $sessionID$1$23.31$Recover_Session_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    assume INT_EQ($sessionID$1$23.31$Recover_Session, 0) || INT_EQ($sessionID$1$23.31$Recover_Session, 1) || INT_EQ($sessionID$1$23.31$Recover_Session, 2);
    goto label_4;

  label_4:
    _SESSION := PLUS(RP_ALL_SESSIONS, 20, $sessionID$1$23.31$Recover_Session);
    goto label_1;
}



procedure TestHarnessMakesACall();
  modifies API_getAccessToken, API_getUser, alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.signed_request_RP_Cookie, Mem_T.signed_request_REQUEST, _SESSION, _COOKIE, global_user, global_accessToken, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.state_REQUEST, Mem_T.API_id_HTTPURL, Mem_T._URL_domain_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.CSRF_Token_App_Client_State, Mem_T.INT4, access_token_k_base_length, Mem_T.App_Secret, app_secret_k_base_length, RP_CSRF_TOKEN_LENGTH, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.User, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation TestHarnessMakesACall()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$2$140.15$TestHarnessMakesACall: int;
  var $appSecret$1$140.5$TestHarnessMakesACall: int;
  var $result.getLoggedInUser$164.23$2$TestHarnessMakesACall: int;
  var $result.poirot_nondet$147.21$1$TestHarnessMakesACall: int;
  var $uOfT$4$141.11$TestHarnessMakesACall: int;
  var $user$3$141.6$TestHarnessMakesACall: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    API_getAccessToken := 0;
    goto label_8;

  label_8:
    API_getUser := 0;
    goto label_9;

  label_9:
    call {:si_unique_call 0} $result.poirot_nondet$147.21$1$TestHarnessMakesACall := poirot_nondet();
    goto label_12;

  label_12:
    goto label_12_case_0, label_12_case_1, label_12_case_2, label_12_case_3;

  label_12_case_0:
    assume INT_NEQ($result.poirot_nondet$147.21$1$TestHarnessMakesACall, 1);
    assume INT_NEQ($result.poirot_nondet$147.21$1$TestHarnessMakesACall, 2);
    assume INT_NEQ($result.poirot_nondet$147.21$1$TestHarnessMakesACall, 3);
    goto label_13;

  label_12_case_1:
    assume INT_EQ($result.poirot_nondet$147.21$1$TestHarnessMakesACall, 1);
    goto label_14;

  label_12_case_2:
    assume INT_EQ($result.poirot_nondet$147.21$1$TestHarnessMakesACall, 2);
    goto label_17;

  label_12_case_3:
    assume INT_EQ($result.poirot_nondet$147.21$1$TestHarnessMakesACall, 3);
    goto label_20;

  label_13:
    assume (INT_GT(API_getUser, 0) && INT_GT(API_getAccessToken, 0)) || (INT_EQ(API_getUser, 0) && INT_EQ(API_getAccessToken, 0));
    goto label_23;

  label_14:
    call {:si_unique_call 1} fooApp_C_Runs();
    goto label_13;

  label_17:
    call {:si_unique_call 2} malApp_C_MakesACall();
    goto label_13;

  label_20:
    call {:si_unique_call 3} malloryMakesACall();
    goto label_13;

  label_23:
    call {:si_unique_call 4} $result.getLoggedInUser$164.23$2$TestHarnessMakesACall := getLoggedInUser(2);
    goto label_26;

  label_26:
    $user$3$141.6$TestHarnessMakesACall := $result.getLoggedInUser$164.23$2$TestHarnessMakesACall;
    goto label_27;

  label_27:
    goto label_27_true, label_27_false;

  label_27_true:
    assume INT_NEQ($user$3$141.6$TestHarnessMakesACall, 1);
    goto label_1;

  label_27_false:
    assume !INT_NEQ($user$3$141.6$TestHarnessMakesACall, 1);
    goto label_28;

  label_28:
    call {:si_unique_call 5} corral_assert_not_reachable();
    goto label_1;
}



procedure Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($response_type$1$8.97$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $redirect_domain$2$8.128$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $scope$3$8.151$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $user$4$8.163$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $access_token$5$8.183$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $code$6$8.203$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int, $sr$7$8.225$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure _vswprintf_l($_String$1$73.53.$$static$_vswprintf_l_.1: int, $_Count$2$73.69.$$static$_vswprintf_l_.1: int, $_Format$3$73.93.$$static$_vswprintf_l_.1: int, $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1: int, $_Ap$5$73.131.$$static$_vswprintf_l_.1: int) returns ($result._vswprintf_l$73.30$1.$$static$_vswprintf_l: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure add_access_token_knowledge_to_mallory($at_value$1$93.47$add_access_token_knowledge_to_mallory_.1: int);
  modifies Mem_T.INT4, access_token_k_base_length;



implementation add_access_token_knowledge_to_mallory($at_value$1$93.47$add_access_token_knowledge_to_mallory_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $at_value$1$93.47$add_access_token_knowledge_to_mallory: int;
  var $result.getAccessTokenUser$95.31$1$add_access_token_knowledge_to_mallory: int;
  var $user$2$95.6$add_access_token_knowledge_to_mallory: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $at_value$1$93.47$add_access_token_knowledge_to_mallory := $at_value$1$93.47$add_access_token_knowledge_to_mallory_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 6} $result.getAccessTokenUser$95.31$1$add_access_token_knowledge_to_mallory := getAccessTokenUser($at_value$1$93.47$add_access_token_knowledge_to_mallory);
    goto label_7;

  label_7:
    $user$2$95.6$add_access_token_knowledge_to_mallory := $result.getAccessTokenUser$95.31$1$add_access_token_knowledge_to_mallory;
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_NEQ($user$2$95.6$add_access_token_knowledge_to_mallory, 1);
    goto label_12;

  label_8_false:
    assume !INT_NEQ($user$2$95.6$add_access_token_knowledge_to_mallory, 1);
    goto label_9;

  label_9:
    call {:si_unique_call 7} corral_assert_not_reachable();
    goto label_12;

  label_12:
    Mem_T.INT4 := Mem_T.INT4[PLUS(access_token_k_base, 4, access_token_k_base_length) := $at_value$1$93.47$add_access_token_knowledge_to_mallory];
    goto label_13;

  label_13:
    access_token_k_base_length := PLUS(access_token_k_base_length, 1, 1);
    goto label_1;
}



procedure add_app_secret_knowledge_to_mallory($secret$1$112.45$add_app_secret_knowledge_to_mallory_.1: int);
  modifies Mem_T.App_Secret, app_secret_k_base_length;



implementation add_app_secret_knowledge_to_mallory($secret$1$112.45$add_app_secret_knowledge_to_mallory_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $secret$1$112.45$add_app_secret_knowledge_to_mallory: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $secret$1$112.45$add_app_secret_knowledge_to_mallory := $secret$1$112.45$add_app_secret_knowledge_to_mallory_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume INT_NEQ($secret$1$112.45$add_app_secret_knowledge_to_mallory, 1);
    goto label_7;

  label_3_false:
    assume !INT_NEQ($secret$1$112.45$add_app_secret_knowledge_to_mallory, 1);
    goto label_4;

  label_4:
    call {:si_unique_call 8} corral_assert_not_reachable();
    goto label_7;

  label_7:
    Mem_T.App_Secret := Mem_T.App_Secret[PLUS(app_secret_k_base, 4, app_secret_k_base_length) := $secret$1$112.45$add_app_secret_knowledge_to_mallory];
    goto label_8;

  label_8:
    app_secret_k_base_length := PLUS(app_secret_k_base_length, 1, 1);
    goto label_1;
}



procedure add_binding_knowledge_to_mallory($sessionID$1$121.48$add_binding_knowledge_to_mallory_.1: int, $user$2$121.63$add_binding_knowledge_to_mallory_.1: int, $access_token$3$121.72$add_binding_knowledge_to_mallory_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure add_code_knowledge_to_mallory($code$1$102.39$add_code_knowledge_to_mallory_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure add_cookie_knowledge_to_mallory($c$1$86.44$add_cookie_knowledge_to_mallory_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure add_email_knowledge_to_mallory($value$1$131.40$add_email_knowledge_to_mallory_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure add_signed_request_knowledge_to_mallory($sr$1$138.60$add_signed_request_knowledge_to_mallory_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure checkBindings();
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure clearAllPersistentData();
  modifies Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS;



implementation clearAllPersistentData()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0 - 1];
    goto label_4;

  label_4:
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0 - 1];
    goto label_5;

  label_5:
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0 - 1];
    goto label_6;

  label_6:
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0];
    goto label_1;
}



procedure clearPersistentData($key$1$144.45$clearPersistentData_.1: int);
  modifies Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS;



implementation clearPersistentData($key$1$144.45$clearPersistentData_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $key$1$144.45$clearPersistentData: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $key$1$144.45$clearPersistentData := $key$1$144.45$clearPersistentData_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_case_0, label_3_case_1, label_3_case_2, label_3_case_3, label_3_case_4;

  label_3_case_0:
    assume INT_NEQ($key$1$144.45$clearPersistentData, 0);
    assume INT_NEQ($key$1$144.45$clearPersistentData, 1);
    assume INT_NEQ($key$1$144.45$clearPersistentData, 2);
    assume INT_NEQ($key$1$144.45$clearPersistentData, 3);
    goto label_1;

  label_3_case_1:
    assume INT_EQ($key$1$144.45$clearPersistentData, 0);
    goto label_4;

  label_3_case_2:
    assume INT_EQ($key$1$144.45$clearPersistentData, 1);
    goto label_5;

  label_3_case_3:
    assume INT_EQ($key$1$144.45$clearPersistentData, 2);
    goto label_6;

  label_3_case_4:
    assume INT_EQ($key$1$144.45$clearPersistentData, 3);
    goto label_7;

  label_4:
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0 - 1];
    goto label_1;

  label_5:
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0 - 1];
    goto label_1;

  label_6:
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0 - 1];
    goto label_1;

  label_7:
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0 - 1];
    goto label_1;
}



procedure create_signed_request_knowledge($user$1$145.52$create_signed_request_knowledge_.1: int, $app_secret$2$145.69$create_signed_request_knowledge_.1: int) returns ($result.create_signed_request_knowledge$145.15$1$create_signed_request_knowledge: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure dialog_oauth($cookie$1$43.21$dialog_oauth_.1: int, $client_id$2$43.36$dialog_oauth_.1: int, $redirect_domain$3$43.63$dialog_oauth_.1: int, $scope$4$43.86$dialog_oauth_.1: int, $login_user$5$43.98$dialog_oauth_.1: int, $response_type$6$43.124$dialog_oauth_.1: int, $location$7$43.154$dialog_oauth_.1: int, $access_token$8$43.178$dialog_oauth_.1: int, $code$9$43.198$dialog_oauth_.1: int, $sr$10$43.220$dialog_oauth_.1: int) returns ($result.dialog_oauth$43.4$1$dialog_oauth: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure dialog_permissions_request($client_id$1$184.38$dialog_permissions_request_.1: int, $cookie$2$184.53$dialog_permissions_request_.1: int, $scope$3$184.67$dialog_permissions_request_.1: int, $response_type$4$184.88$dialog_permissions_request_.1: int, $location$5$184.118$dialog_permissions_request_.1: int, $access_token$6$184.142$dialog_permissions_request_.1: int, $code$7$184.162$dialog_permissions_request_.1: int, $sr$8$184.184$dialog_permissions_request_.1: int) returns ($result.dialog_permissions_request$184.4$1$dialog_permissions_request: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_access_token_from_knowledge_pool() returns ($result.draw_access_token_from_knowledge_pool$37.4$1$draw_access_token_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_app_secret_from_knowledge_pool() returns ($result.draw_app_secret_from_knowledge_pool$70.4$1$draw_app_secret_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_binding_knowledge_from_mallory($user$1$55.45$draw_binding_knowledge_from_mallory_.1: int) returns ($result.draw_binding_knowledge_from_mallory$55.4$1$draw_binding_knowledge_from_mallory: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_code_from_knowledge_pool() returns ($result.draw_code_from_knowledge_pool$46.4$1$draw_code_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_cookie_from_knowledge_pool() returns ($result.draw_cookie_from_knowledge_pool$27.4$1$draw_cookie_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_email_from_knowledge_pool() returns ($result.draw_email_from_knowledge_pool$61.4$1$draw_email_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure draw_signed_request_from_knowledge_pool() returns ($result.draw_signed_request_from_knowledge_pool$79.15$1$draw_signed_request_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure establishCSRFTokenState();
  modifies RP_CSRF_TOKEN_LENGTH, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS;



implementation establishCSRFTokenState()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume INT_LT(Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], 0);
    goto label_4;

  label_3_false:
    assume !INT_LT(Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], 0);
    goto label_1;

  label_4:
    goto label_4_true, label_4_false;

  label_4_true:
    assume INT_LT(RP_CSRF_TOKEN_LENGTH, 0);
    goto label_6;

  label_4_false:
    assume !INT_LT(RP_CSRF_TOKEN_LENGTH, 0);
    goto label_5;

  label_5:
    RP_CSRF_TOKEN_LENGTH := PLUS(RP_CSRF_TOKEN_LENGTH, 1, 1);
    goto label_7;

  label_6:
    RP_CSRF_TOKEN_LENGTH := 0;
    goto label_5;

  label_7:
    call {:si_unique_call 9} setPersistentData(0, RP_CSRF_TOKEN_LENGTH);
    goto label_1;
}



procedure fb_class_construct();
  modifies global_user, global_accessToken, Mem_T.state_KSUPPORTEDKEYS;



implementation fb_class_construct()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $result.getPersistentData$56.26$1$fb_class_construct: int;
  var $state$1$50.5$fb_class_construct: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    global_user := 0;
    goto label_5;

  label_5:
    global_accessToken := 0 - 1;
    goto label_6;

  label_6:
    call {:si_unique_call 10} $result.getPersistentData$56.26$1$fb_class_construct := getPersistentData(0);
    goto label_9;

  label_9:
    $state$1$50.5$fb_class_construct := $result.getPersistentData$56.26$1$fb_class_construct;
    goto label_10;

  label_10:
    goto label_10_true, label_10_false;

  label_10_true:
    assume INT_LEQ(0, $state$1$50.5$fb_class_construct);
    goto label_11;

  label_10_false:
    assume !INT_LEQ(0, $state$1$50.5$fb_class_construct);
    goto label_1;

  label_11:
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $state$1$50.5$fb_class_construct];
    goto label_1;
}



procedure fooApp_C_Runs();



implementation fooApp_C_Runs()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_1;

  label_1:
    return;

  label_2:
    assume false;
    return;
}



procedure foo_service_generate_loginouturl($rc$1$88.52$foo_service_generate_loginouturl_.1: int, $CSRF_Token$2$88.60$foo_service_generate_loginouturl_.1: int, $code$3$88.76$foo_service_generate_loginouturl_.1: int, $sreq$4$88.98$foo_service_generate_loginouturl_.1: int) returns ($result.foo_service_generate_loginouturl$88.8$1$foo_service_generate_loginouturl: int);
  modifies alloc, _SESSION, _COOKIE, global_user, global_accessToken, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.signed_request_REQUEST, Mem_T.state_REQUEST, Mem_T.API_id_HTTPURL, Mem_T._URL_domain_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, RP_CSRF_TOKEN_LENGTH, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.User, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation foo_service_generate_loginouturl($rc$1$88.52$foo_service_generate_loginouturl_.1: int, $CSRF_Token$2$88.60$foo_service_generate_loginouturl_.1: int, $code$3$88.76$foo_service_generate_loginouturl_.1: int, $sreq$4$88.98$foo_service_generate_loginouturl_.1: int) returns ($result.foo_service_generate_loginouturl$88.8$1$foo_service_generate_loginouturl: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $CSRF_Token$2$88.60$foo_service_generate_loginouturl: int;
  var $b$10$92.13$foo_service_generate_loginouturl: int;
  var $code$3$88.76$foo_service_generate_loginouturl: int;
  var $i$8$92.5$foo_service_generate_loginouturl: int;
  var $rc$1$88.52$foo_service_generate_loginouturl: int;
  var $result.getAccessTokenUser$108.37$5$foo_service_generate_loginouturl: int;
  var $result.getLoginUrl$114.19$7$foo_service_generate_loginouturl: int;
  var $result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl: int;
  var $result.getUser$103.12$2$foo_service_generate_loginouturl: int;
  var $result.getUserOnApp$107.18$4$foo_service_generate_loginouturl: int;
  var $result.isAppAccessToken$111.22$6$foo_service_generate_loginouturl: int;
  var $s$9$92.11$foo_service_generate_loginouturl: int;
  var $sreq$4$88.98$foo_service_generate_loginouturl: int;
  var $u$6$91.6$foo_service_generate_loginouturl: int;
  var $uOfAccessToken$7$91.18$foo_service_generate_loginouturl: int;
  var $url$5$90.9$foo_service_generate_loginouturl: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 11} $result.getLoginUrl$114.19$7$foo_service_generate_loginouturl := __HAVOC_malloc(60);
    call {:si_unique_call 12} $result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl := __HAVOC_malloc(60);
    call {:si_unique_call 13} $url$5$90.9$foo_service_generate_loginouturl := __HAVOC_malloc(60);
    $rc$1$88.52$foo_service_generate_loginouturl := $rc$1$88.52$foo_service_generate_loginouturl_.1;
    $CSRF_Token$2$88.60$foo_service_generate_loginouturl := $CSRF_Token$2$88.60$foo_service_generate_loginouturl_.1;
    $code$3$88.76$foo_service_generate_loginouturl := $code$3$88.76$foo_service_generate_loginouturl_.1;
    $sreq$4$88.98$foo_service_generate_loginouturl := $sreq$4$88.98$foo_service_generate_loginouturl_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 14} __HAVOC_free($result.getLoginUrl$114.19$7$foo_service_generate_loginouturl);
    call {:si_unique_call 15} __HAVOC_free($result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl);
    call {:si_unique_call 16} __HAVOC_free($url$5$90.9$foo_service_generate_loginouturl);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    $u$6$91.6$foo_service_generate_loginouturl := 0;
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    $i$8$92.5$foo_service_generate_loginouturl := 0;
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    call {:si_unique_call 17} Recover_Session(Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$88.52$foo_service_generate_loginouturl)]);
    goto label_14;

  label_14:
    _COOKIE := $rc$1$88.52$foo_service_generate_loginouturl;
    goto label_15;

  label_15:
    call {:si_unique_call 18} fb_class_construct();
    goto label_18;

  label_18:
    Mem_T.code_REQUEST := Mem_T.code_REQUEST[code_REQUEST(_REQUEST) := $code$3$88.76$foo_service_generate_loginouturl];
    goto label_19;

  label_19:
    Mem_T.signed_request_REQUEST := Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST) := $sreq$4$88.98$foo_service_generate_loginouturl];
    goto label_20;

  label_20:
    Mem_T.state_REQUEST := Mem_T.state_REQUEST[state_REQUEST(_REQUEST) := $CSRF_Token$2$88.60$foo_service_generate_loginouturl];
    goto label_21;

  label_21:
    call {:si_unique_call 19} $result.getUser$103.12$2$foo_service_generate_loginouturl := getUser();
    goto label_24;

  label_24:
    $u$6$91.6$foo_service_generate_loginouturl := $result.getUser$103.12$2$foo_service_generate_loginouturl;
    goto label_25;

  label_25:
    goto label_25_true, label_25_false;

  label_25_true:
    assume $u$6$91.6$foo_service_generate_loginouturl != 0;
    goto label_29;

  label_25_false:
    assume $u$6$91.6$foo_service_generate_loginouturl == 0;
    goto label_26;

  label_26:
    call {:si_unique_call 20} $result.getLoginUrl$114.19$7$foo_service_generate_loginouturl := getLoginUrl(0);
    goto label_48;

  label_29:
    call {:si_unique_call 21} $result.getLogoutUrl$105.20$3$foo_service_generate_loginouturl := getLogoutUrl();
    goto label_32;

  label_32:
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

  label_33:
    call {:si_unique_call 22} $result.getUserOnApp$107.18$4$foo_service_generate_loginouturl := getUserOnApp();
    goto label_36;

  label_36:
    $u$6$91.6$foo_service_generate_loginouturl := $result.getUserOnApp$107.18$4$foo_service_generate_loginouturl;
    goto label_37;

  label_37:
    call {:si_unique_call 23} $result.getAccessTokenUser$108.37$5$foo_service_generate_loginouturl := getAccessTokenUser(Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl))]);
    goto label_40;

  label_40:
    $uOfAccessToken$7$91.18$foo_service_generate_loginouturl := $result.getAccessTokenUser$108.37$5$foo_service_generate_loginouturl;
    goto label_41;

  label_41:
    assume INT_EQ($u$6$91.6$foo_service_generate_loginouturl, $uOfAccessToken$7$91.18$foo_service_generate_loginouturl);
    goto label_42;

  label_42:
    call {:si_unique_call 24} $result.isAppAccessToken$111.22$6$foo_service_generate_loginouturl := isAppAccessToken(Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$5$90.9$foo_service_generate_loginouturl))]);
    goto label_45;

  label_45:
    $b$10$92.13$foo_service_generate_loginouturl := $result.isAppAccessToken$111.22$6$foo_service_generate_loginouturl;
    goto label_46;

  label_46:
    assume INT_EQ($b$10$92.13$foo_service_generate_loginouturl, 0);
    goto label_47;

  label_47:
    $result.foo_service_generate_loginouturl$88.8$1$foo_service_generate_loginouturl := $url$5$90.9$foo_service_generate_loginouturl;
    goto label_1;

  label_48:
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



procedure foo_service_generate_loginurl($rc$1$42.49$foo_service_generate_loginurl_.1: int, $CSRF_Token$2$42.57$foo_service_generate_loginurl_.1: int) returns ($result.foo_service_generate_loginurl$42.8$1$foo_service_generate_loginurl: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure foo_service_generate_logouturl($rc$1$64.50$foo_service_generate_logouturl_.1: int, $CSRF_Token$2$64.58$foo_service_generate_logouturl_.1: int, $code$3$64.74$foo_service_generate_logouturl_.1: int, $sreq$4$64.96$foo_service_generate_logouturl_.1: int) returns ($result.foo_service_generate_logouturl$64.8$1$foo_service_generate_logouturl: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure foo_service_getAccessToken($rc$1$139.42$foo_service_getAccessToken_.1: int) returns ($result.foo_service_getAccessToken$139.4$1$foo_service_getAccessToken: int);
  modifies API_getAccessToken, _SESSION, _COOKIE, global_user, global_accessToken, Mem_T.state_KSUPPORTEDKEYS, alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation foo_service_getAccessToken($rc$1$139.42$foo_service_getAccessToken_.1: int) returns ($result.foo_service_getAccessToken$139.4$1$foo_service_getAccessToken: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$141.7$foo_service_getAccessToken: int;
  var $b$6$141.20$foo_service_getAccessToken: int;
  var $rc$1$139.42$foo_service_getAccessToken: int;
  var $result.getAccessToken$155.30$2$foo_service_getAccessToken: int;
  var $result.getAccessTokenUser$161.36$5$foo_service_getAccessToken: int;
  var $result.getUserOnApp$160.17$4$foo_service_getAccessToken: int;
  var $result.isAppAccessToken$157.21$3$foo_service_getAccessToken: int;
  var $s$4$141.5$foo_service_getAccessToken: int;
  var $u$2$140.6$foo_service_getAccessToken: int;
  var $uOfAccessToken$3$140.9$foo_service_getAccessToken: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $rc$1$139.42$foo_service_getAccessToken := $rc$1$139.42$foo_service_getAccessToken_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    API_getAccessToken := PLUS(API_getAccessToken, 1, 1);
    goto label_9;

  label_9:
    call {:si_unique_call 25} Recover_Session(Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$139.42$foo_service_getAccessToken)]);
    goto label_12;

  label_12:
    _COOKIE := $rc$1$139.42$foo_service_getAccessToken;
    goto label_13;

  label_13:
    call {:si_unique_call 26} fb_class_construct();
    goto label_16;

  label_16:
    call {:si_unique_call 27} $result.getAccessToken$155.30$2$foo_service_getAccessToken := getAccessToken();
    goto label_19;

  label_19:
    $access_token$5$141.7$foo_service_getAccessToken := $result.getAccessToken$155.30$2$foo_service_getAccessToken;
    goto label_20;

  label_20:
    call {:si_unique_call 28} $result.isAppAccessToken$157.21$3$foo_service_getAccessToken := isAppAccessToken($access_token$5$141.7$foo_service_getAccessToken);
    goto label_23;

  label_23:
    $b$6$141.20$foo_service_getAccessToken := $result.isAppAccessToken$157.21$3$foo_service_getAccessToken;
    goto label_24;

  label_24:
    assume INT_EQ($b$6$141.20$foo_service_getAccessToken, 0);
    goto label_25;

  label_25:
    call {:si_unique_call 29} $result.getUserOnApp$160.17$4$foo_service_getAccessToken := getUserOnApp();
    goto label_28;

  label_28:
    $u$2$140.6$foo_service_getAccessToken := $result.getUserOnApp$160.17$4$foo_service_getAccessToken;
    goto label_29;

  label_29:
    call {:si_unique_call 30} $result.getAccessTokenUser$161.36$5$foo_service_getAccessToken := getAccessTokenUser($access_token$5$141.7$foo_service_getAccessToken);
    goto label_32;

  label_32:
    $uOfAccessToken$3$140.9$foo_service_getAccessToken := $result.getAccessTokenUser$161.36$5$foo_service_getAccessToken;
    goto label_33;

  label_33:
    assume INT_EQ($u$2$140.6$foo_service_getAccessToken, $uOfAccessToken$3$140.9$foo_service_getAccessToken);
    goto label_34;

  label_34:
    $result.foo_service_getAccessToken$139.4$1$foo_service_getAccessToken := $access_token$5$141.7$foo_service_getAccessToken;
    goto label_1;
}



procedure foo_service_getAppSecret($rc$1$120.40$foo_service_getAppSecret_.1: int) returns ($result.foo_service_getAppSecret$120.4$1$foo_service_getAppSecret: int);
  modifies _SESSION, _COOKIE, global_user, global_accessToken, Mem_T.state_KSUPPORTEDKEYS;



implementation foo_service_getAppSecret($rc$1$120.40$foo_service_getAppSecret_.1: int) returns ($result.foo_service_getAppSecret$120.4$1$foo_service_getAppSecret: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $rc$1$120.40$foo_service_getAppSecret: int;
  var $result.getAppSecret$132.19$2$foo_service_getAppSecret: int;
  var $result.getAppSecret$134.22$3$foo_service_getAppSecret: int;
  var $ret$2$121.5$foo_service_getAppSecret: int;
  var $secret$3$121.9$foo_service_getAppSecret: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $rc$1$120.40$foo_service_getAppSecret := $rc$1$120.40$foo_service_getAppSecret_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    call {:si_unique_call 31} Recover_Session(Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$120.40$foo_service_getAppSecret)]);
    goto label_8;

  label_8:
    _COOKIE := $rc$1$120.40$foo_service_getAppSecret;
    goto label_9;

  label_9:
    call {:si_unique_call 32} fb_class_construct();
    goto label_12;

  label_12:
    call {:si_unique_call 33} $result.getAppSecret$132.19$2$foo_service_getAppSecret := getAppSecret();
    goto label_15;

  label_15:
    $ret$2$121.5$foo_service_getAppSecret := $result.getAppSecret$132.19$2$foo_service_getAppSecret;
    goto label_16;

  label_16:
    call {:si_unique_call 34} $result.getAppSecret$134.22$3$foo_service_getAppSecret := getAppSecret();
    goto label_19;

  label_19:
    $secret$3$121.9$foo_service_getAppSecret := $result.getAppSecret$134.22$3$foo_service_getAppSecret;
    goto label_20;

  label_20:
    assume INT_NEQ($ret$2$121.5$foo_service_getAppSecret, $secret$3$121.9$foo_service_getAppSecret);
    goto label_21;

  label_21:
    $result.foo_service_getAppSecret$120.4$1$foo_service_getAppSecret := $ret$2$121.5$foo_service_getAppSecret;
    goto label_1;
}



procedure foo_service_getUser($rc$1$167.36$foo_service_getUser_.1: int) returns ($result.foo_service_getUser$167.5$1$foo_service_getUser: int);
  modifies API_getUser, _SESSION, _COOKIE, global_user, global_accessToken, Mem_T.state_KSUPPORTEDKEYS, alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.User, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation foo_service_getUser($rc$1$167.36$foo_service_getUser_.1: int) returns ($result.foo_service_getUser$167.5$1$foo_service_getUser: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$3$169.5$foo_service_getUser: int;
  var $rc$1$167.36$foo_service_getUser: int;
  var $result.getUser$178.12$2$foo_service_getUser: int;
  var $u$2$168.6$foo_service_getUser: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $rc$1$167.36$foo_service_getUser := $rc$1$167.36$foo_service_getUser_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    API_getUser := PLUS(API_getUser, 1, 1);
    goto label_6;

  label_6:
    call {:si_unique_call 35} Recover_Session(Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($rc$1$167.36$foo_service_getUser)]);
    goto label_9;

  label_9:
    _COOKIE := $rc$1$167.36$foo_service_getUser;
    goto label_10;

  label_10:
    call {:si_unique_call 36} fb_class_construct();
    goto label_13;

  label_13:
    call {:si_unique_call 37} $result.getUser$178.12$2$foo_service_getUser := getUser();
    goto label_16;

  label_16:
    $u$2$168.6$foo_service_getUser := $result.getUser$178.12$2$foo_service_getUser;
    goto label_17;

  label_17:
    $result.foo_service_getUser$167.5$1$foo_service_getUser := $u$2$168.6$foo_service_getUser;
    goto label_1;
}



procedure generateAccessToken($user$1$7.29$generateAccessToken_.1: int) returns ($result.generateAccessToken$7.4$1$generateAccessToken: int);



implementation generateAccessToken($user$1$7.29$generateAccessToken_.1: int) returns ($result.generateAccessToken$7.4$1$generateAccessToken: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $user$1$7.29$generateAccessToken: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $user$1$7.29$generateAccessToken := $user$1$7.29$generateAccessToken_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    $result.generateAccessToken$7.4$1$generateAccessToken := PLUS(10, 1, $user$1$7.29$generateAccessToken);
    goto label_1;
}



procedure generateCode($user$1$10.22$generateCode_.1: int) returns ($result.generateCode$10.4$1$generateCode: int);



implementation generateCode($user$1$10.22$generateCode_.1: int) returns ($result.generateCode$10.4$1$generateCode: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $user$1$10.22$generateCode: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $user$1$10.22$generateCode := $user$1$10.22$generateCode_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    $result.generateCode$10.4$1$generateCode := PLUS(20, 1, $user$1$10.22$generateCode);
    goto label_1;
}



procedure getAccessToken() returns ($result.getAccessToken$66.4$1$getAccessToken: int);
  modifies global_accessToken, alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation getAccessToken() returns ($result.getAccessToken$66.4$1$getAccessToken: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$2$68.5$getAccessToken: int;
  var $result.getApplicationAccessToken$73.41$2$getAccessToken: int;
  var $result.getUserAccessToken$75.39$3$getAccessToken: int;
  var $u$3$69.6$getAccessToken: int;
  var $user_access_token$1$67.5$getAccessToken: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_6_true, label_6_false;

  label_6_true:
    assume INT_LEQ(0, global_accessToken);
    goto label_10;

  label_6_false:
    assume !INT_LEQ(0, global_accessToken);
    goto label_7;

  label_7:
    call {:si_unique_call 38} $result.getApplicationAccessToken$73.41$2$getAccessToken := getApplicationAccessToken();
    goto label_11;

  label_10:
    $result.getAccessToken$66.4$1$getAccessToken := global_accessToken;
    goto label_1;

  label_11:
    call {:si_unique_call 39} setAccessToken($result.getApplicationAccessToken$73.41$2$getAccessToken);
    goto label_14;

  label_14:
    call {:si_unique_call 40} $result.getUserAccessToken$75.39$3$getAccessToken := getUserAccessToken();
    goto label_17;

  label_17:
    $user_access_token$1$67.5$getAccessToken := $result.getUserAccessToken$75.39$3$getAccessToken;
    goto label_18;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_LEQ(0, $user_access_token$1$67.5$getAccessToken);
    goto label_20;

  label_18_false:
    assume !INT_LEQ(0, $user_access_token$1$67.5$getAccessToken);
    goto label_19;

  label_19:
    $result.getAccessToken$66.4$1$getAccessToken := global_accessToken;
    goto label_1;

  label_20:
    call {:si_unique_call 41} setAccessToken($user_access_token$1$67.5$getAccessToken);
    goto label_19;
}



procedure getAccessTokenFromCode($code$1$344.31$getAccessTokenFromCode_.1: int, $redirect_uri$2$344.44$getAccessTokenFromCode_.1: int) returns ($result.getAccessTokenFromCode$344.4$1$getAccessTokenFromCode: int);
  modifies alloc, Mem_T.API_id_HTTPURL, Mem_T._URL_domain_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation getAccessTokenFromCode($code$1$344.31$getAccessTokenFromCode_.1: int, $redirect_uri$2$344.44$getAccessTokenFromCode_.1: int) returns ($result.getAccessTokenFromCode$344.4$1$getAccessTokenFromCode: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$3$345.14$getAccessTokenFromCode: int;
  var $code$1$344.31$getAccessTokenFromCode: int;
  var $redirect_uri$2$344.44$getAccessTokenFromCode: int;
  var $result.getAppId$356.72$4$getAccessTokenFromCode: int;
  var $result.getCurrentUrl$349.28$2$getAccessTokenFromCode: int;
  var $result.graph_facebook_com_oauth_access_token$356.38$3$getAccessTokenFromCode: int;
  var $ret$4$346.5$getAccessTokenFromCode: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 42} $access_token$3$345.14$getAccessTokenFromCode := __HAVOC_malloc(12);
    call {:si_unique_call 43} $redirect_uri$2$344.44$getAccessTokenFromCode := __HAVOC_malloc(60);
    call {:si_unique_call 44} $result.getCurrentUrl$349.28$2$getAccessTokenFromCode := __HAVOC_malloc(60);
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

  label_1:
    call {:si_unique_call 45} __HAVOC_free($access_token$3$345.14$getAccessTokenFromCode);
    call {:si_unique_call 46} __HAVOC_free($redirect_uri$2$344.44$getAccessTokenFromCode);
    call {:si_unique_call 47} __HAVOC_free($result.getCurrentUrl$349.28$2$getAccessTokenFromCode);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$3$345.14$getAccessTokenFromCode) := 0 - 1];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$3$345.14$getAccessTokenFromCode) := 0];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$3$345.14$getAccessTokenFromCode) := 0];
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_6_true, label_6_false;

  label_6_true:
    assume INT_LT($code$1$344.31$getAccessTokenFromCode, 0);
    goto label_8;

  label_6_false:
    assume !INT_LT($code$1$344.31$getAccessTokenFromCode, 0);
    goto label_7;

  label_7:
    goto label_7_true, label_7_false;

  label_7_true:
    assume Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)] != 0;
    goto label_12;

  label_7_false:
    assume Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)] == 0;
    goto label_9;

  label_8:
    $result.getAccessTokenFromCode$344.4$1$getAccessTokenFromCode := 0 - 1;
    goto label_1;

  label_9:
    call {:si_unique_call 48} $result.getCurrentUrl$349.28$2$getAccessTokenFromCode := getCurrentUrl();
    goto label_19;

  label_12:
    call {:si_unique_call 49} $result.getAppId$356.72$4$getAccessTokenFromCode := getAppId();
    goto label_15;

  label_15:
    call {:si_unique_call 50} $result.graph_facebook_com_oauth_access_token$356.38$3$getAccessTokenFromCode := graph_facebook_com_oauth_access_token(Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($redirect_uri$2$344.44$getAccessTokenFromCode)], $result.getAppId$356.72$4$getAccessTokenFromCode, global_appSecret, $code$1$344.31$getAccessTokenFromCode, $access_token$3$345.14$getAccessTokenFromCode);
    goto label_18;

  label_18:
    $result.getAccessTokenFromCode$344.4$1$getAccessTokenFromCode := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$3$345.14$getAccessTokenFromCode)];
    goto label_1;

  label_19:
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



procedure getAccessTokenUser($access_token$1$13.28$getAccessTokenUser_.1: int) returns ($result.getAccessTokenUser$13.5$1$getAccessTokenUser: int);



implementation getAccessTokenUser($access_token$1$13.28$getAccessTokenUser_.1: int) returns ($result.getAccessTokenUser$13.5$1$getAccessTokenUser: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$13.28$getAccessTokenUser: int;
  var $user$2$14.5$getAccessTokenUser: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$13.28$getAccessTokenUser := $access_token$1$13.28$getAccessTokenUser_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $user$2$14.5$getAccessTokenUser := MINUS_BOTH_PTR_OR_BOTH_INT($access_token$1$13.28$getAccessTokenUser, 10, 1);
    goto label_5;

  label_5:
    goto label_5_true, label_5_false;

  label_5_true:
    assume INT_EQ($user$2$14.5$getAccessTokenUser, 1);
    goto label_7;

  label_5_false:
    assume !INT_EQ($user$2$14.5$getAccessTokenUser, 1);
    goto label_6;

  label_6:
    goto label_6_true, label_6_false;

  label_6_true:
    assume INT_EQ($user$2$14.5$getAccessTokenUser, 2);
    goto label_9;

  label_6_false:
    assume !INT_EQ($user$2$14.5$getAccessTokenUser, 2);
    goto label_8;

  label_7:
    $result.getAccessTokenUser$13.5$1$getAccessTokenUser := 1;
    goto label_1;

  label_8:
    $result.getAccessTokenUser$13.5$1$getAccessTokenUser := 0;
    goto label_1;

  label_9:
    $result.getAccessTokenUser$13.5$1$getAccessTokenUser := 2;
    goto label_1;
}



procedure getAppId() returns ($result.getAppId$37.4$1$getAppId: int);



implementation getAppId() returns ($result.getAppId$37.4$1$getAppId: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    $result.getAppId$37.4$1$getAppId := global_appId;
    goto label_1;
}



procedure getAppSecret() returns ($result.getAppSecret$44.4$1$getAppSecret: int);



implementation getAppSecret() returns ($result.getAppSecret$44.4$1$getAppSecret: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    $result.getAppSecret$44.4$1$getAppSecret := global_appSecret;
    goto label_1;
}



procedure getAppSecretFromAccessToken($access_token$1$19.36$getAppSecretFromAccessToken_.1: int) returns ($result.getAppSecretFromAccessToken$19.4$1$getAppSecretFromAccessToken: int);



implementation getAppSecretFromAccessToken($access_token$1$19.36$getAppSecretFromAccessToken_.1: int) returns ($result.getAppSecretFromAccessToken$19.4$1$getAppSecretFromAccessToken: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$19.36$getAppSecretFromAccessToken: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$19.36$getAppSecretFromAccessToken := $access_token$1$19.36$getAppSecretFromAccessToken_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume INT_EQ($access_token$1$19.36$getAppSecretFromAccessToken, 102);
    goto label_5;

  label_3_false:
    assume !INT_EQ($access_token$1$19.36$getAppSecretFromAccessToken, 102);
    goto label_4;

  label_4:
    $result.getAppSecretFromAccessToken$19.4$1$getAppSecretFromAccessToken := 0 - 1;
    goto label_1;

  label_5:
    $result.getAppSecretFromAccessToken$19.4$1$getAppSecretFromAccessToken := 1;
    goto label_1;
}



procedure getApplicationAccessToken() returns ($result.getApplicationAccessToken$326.4$1$getApplicationAccessToken: int);



implementation getApplicationAccessToken() returns ($result.getApplicationAccessToken$326.4$1$getApplicationAccessToken: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    $result.getApplicationAccessToken$326.4$1$getApplicationAccessToken := PLUS(PLUS(global_appId, 1, global_appSecret), 1, 100);
    goto label_1;
}



procedure getCode() returns ($result.getCode$161.4$1$getCode: int);
  modifies Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS;



implementation getCode() returns ($result.getCode$161.4$1$getCode: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume INT_LEQ(0, Mem_T.code_REQUEST[code_REQUEST(_REQUEST)]);
    goto label_5;

  label_3_false:
    assume !INT_LEQ(0, Mem_T.code_REQUEST[code_REQUEST(_REQUEST)]);
    goto label_4;

  label_4:
    $result.getCode$161.4$1$getCode := 0 - 1;
    goto label_1;

  label_5:
    goto label_5_true, label_5_false;

  label_5_true:
    assume INT_LEQ(0, Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))]);
    goto label_7;

  label_5_false:
    assume !INT_LEQ(0, Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))]);
    goto label_6;

  label_6:
    $result.getCode$161.4$1$getCode := 0 - 1;
    goto label_1;

  label_7:
    goto label_7_true, label_7_false;

  label_7_true:
    assume INT_LEQ(0, Mem_T.state_REQUEST[state_REQUEST(_REQUEST)]);
    goto label_8;

  label_7_false:
    assume !INT_LEQ(0, Mem_T.state_REQUEST[state_REQUEST(_REQUEST)]);
    goto label_6;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_EQ(Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], Mem_T.state_REQUEST[state_REQUEST(_REQUEST)]);
    goto label_9;

  label_8_false:
    assume !INT_EQ(Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], Mem_T.state_REQUEST[state_REQUEST(_REQUEST)]);
    goto label_6;

  label_9:
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := 0 - 1];
    goto label_10;

  label_10:
    call {:si_unique_call 51} clearPersistentData(0);
    goto label_13;

  label_13:
    $result.getCode$161.4$1$getCode := Mem_T.code_REQUEST[code_REQUEST(_REQUEST)];
    goto label_1;
}



procedure getCodeUser($code$1$19.21$getCodeUser_.1: int) returns ($result.getCodeUser$19.5$1$getCodeUser: int);



implementation getCodeUser($code$1$19.21$getCodeUser_.1: int) returns ($result.getCodeUser$19.5$1$getCodeUser: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $code$1$19.21$getCodeUser: int;
  var $user$2$20.5$getCodeUser: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $code$1$19.21$getCodeUser := $code$1$19.21$getCodeUser_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $user$2$20.5$getCodeUser := MINUS_BOTH_PTR_OR_BOTH_INT($code$1$19.21$getCodeUser, 20, 1);
    goto label_5;

  label_5:
    goto label_5_true, label_5_false;

  label_5_true:
    assume INT_EQ($user$2$20.5$getCodeUser, 1);
    goto label_7;

  label_5_false:
    assume !INT_EQ($user$2$20.5$getCodeUser, 1);
    goto label_6;

  label_6:
    goto label_6_true, label_6_false;

  label_6_true:
    assume INT_EQ($user$2$20.5$getCodeUser, 2);
    goto label_9;

  label_6_false:
    assume !INT_EQ($user$2$20.5$getCodeUser, 2);
    goto label_8;

  label_7:
    $result.getCodeUser$19.5$1$getCodeUser := 1;
    goto label_1;

  label_8:
    $result.getCodeUser$19.5$1$getCodeUser := 0;
    goto label_1;

  label_9:
    $result.getCodeUser$19.5$1$getCodeUser := 2;
    goto label_1;
}



procedure getCurrentUrl() returns ($result.getCurrentUrl$271.8$1$getCurrentUrl: int);
  modifies alloc, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL;



implementation getCurrentUrl() returns ($result.getCurrentUrl$271.8$1$getCurrentUrl: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $url$1$272.9$getCurrentUrl: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 52} $url$1$272.9$getCurrentUrl := __HAVOC_malloc(60);
    goto label_3;

  label_1:
    call {:si_unique_call 53} __HAVOC_free($url$1$272.9$getCurrentUrl);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$1$272.9$getCurrentUrl) := 1];
    goto label_5;

  label_5:
    Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$272.9$getCurrentUrl) := 8];
    goto label_6;

  label_6:
    $result.getCurrentUrl$271.8$1$getCurrentUrl := $url$1$272.9$getCurrentUrl;
    goto label_1;
}



procedure getLoggedInUser($sessionID$1$28.31$getLoggedInUser_.1: int) returns ($result.getLoggedInUser$28.5$1$getLoggedInUser: int);
  modifies _SESSION;



implementation getLoggedInUser($sessionID$1$28.31$getLoggedInUser_.1: int) returns ($result.getLoggedInUser$28.5$1$getLoggedInUser: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $sessionID$1$28.31$getLoggedInUser: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $sessionID$1$28.31$getLoggedInUser := $sessionID$1$28.31$getLoggedInUser_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    call {:si_unique_call 54} Recover_Session($sessionID$1$28.31$getLoggedInUser);
    goto label_6;

  label_6:
    $result.getLoggedInUser$28.5$1$getLoggedInUser := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))];
    goto label_1;
}



procedure getLoginUrl($scope$1$301.27$getLoginUrl_.1: int) returns ($result.getLoginUrl$301.8$1$getLoginUrl: int);
  modifies alloc, RP_CSRF_TOKEN_LENGTH, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS;



implementation getLoginUrl($scope$1$301.27$getLoginUrl_.1: int) returns ($result.getLoginUrl$301.8$1$getLoginUrl: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $currUrl$2$302.9$getLoginUrl: int;
  var $result.getAppId$309.59$4$getLoginUrl: int;
  var $result.getCurrentUrl$305.24$2$getLoginUrl: int;
  var $result.getUrl$309.14$3$getLoginUrl: int;
  var $scope$1$301.27$getLoginUrl: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 55} $currUrl$2$302.9$getLoginUrl := __HAVOC_malloc(60);
    call {:si_unique_call 56} $result.getCurrentUrl$305.24$2$getLoginUrl := __HAVOC_malloc(60);
    call {:si_unique_call 57} $result.getUrl$309.14$3$getLoginUrl := __HAVOC_malloc(60);
    $scope$1$301.27$getLoginUrl := $scope$1$301.27$getLoginUrl_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 58} __HAVOC_free($currUrl$2$302.9$getLoginUrl);
    call {:si_unique_call 59} __HAVOC_free($result.getCurrentUrl$305.24$2$getLoginUrl);
    call {:si_unique_call 60} __HAVOC_free($result.getUrl$309.14$3$getLoginUrl);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 61} establishCSRFTokenState();
    goto label_7;

  label_7:
    call {:si_unique_call 62} $result.getCurrentUrl$305.24$2$getLoginUrl := getCurrentUrl();
    goto label_10;

  label_10:
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

  label_11:
    call {:si_unique_call 63} $result.getAppId$309.59$4$getLoginUrl := getAppId();
    goto label_14;

  label_14:
    call {:si_unique_call 64} $result.getUrl$309.14$3$getLoginUrl := getUrl(1, $result.getAppId$309.59$4$getLoginUrl, $currUrl$2$302.9$getLoginUrl, Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))], $scope$1$301.27$getLoginUrl, 0, 0 - 1, 0 - 1, 0 - 1);
    goto label_17;

  label_17:
    $result.getLoginUrl$301.8$1$getLoginUrl := $result.getUrl$309.14$3$getLoginUrl;
    goto label_1;
}



procedure getLogoutUrl() returns ($result.getLogoutUrl$312.8$1$getLogoutUrl: int);
  modifies alloc, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation getLogoutUrl() returns ($result.getLogoutUrl$312.8$1$getLogoutUrl: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $currUrl$1$313.9$getLogoutUrl: int;
  var $result.getCurrentUrl$314.24$2$getLogoutUrl: int;
  var $result.getUrl$316.14$3$getLogoutUrl: int;
  var $result.getUserAccessToken$316.91$4$getLogoutUrl: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 65} $currUrl$1$313.9$getLogoutUrl := __HAVOC_malloc(60);
    call {:si_unique_call 66} $result.getCurrentUrl$314.24$2$getLogoutUrl := __HAVOC_malloc(60);
    call {:si_unique_call 67} $result.getUrl$316.14$3$getLogoutUrl := __HAVOC_malloc(60);
    goto label_3;

  label_1:
    call {:si_unique_call 68} __HAVOC_free($currUrl$1$313.9$getLogoutUrl);
    call {:si_unique_call 69} __HAVOC_free($result.getCurrentUrl$314.24$2$getLogoutUrl);
    call {:si_unique_call 70} __HAVOC_free($result.getUrl$316.14$3$getLogoutUrl);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 71} $result.getCurrentUrl$314.24$2$getLogoutUrl := getCurrentUrl();
    goto label_7;

  label_7:
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

  label_8:
    call {:si_unique_call 72} $result.getUserAccessToken$316.91$4$getLogoutUrl := getUserAccessToken();
    goto label_11;

  label_11:
    call {:si_unique_call 73} $result.getUrl$316.14$3$getLogoutUrl := getUrl(2, 0 - 1, 0, 0 - 1, 0, $currUrl$1$313.9$getLogoutUrl, $result.getUserAccessToken$316.91$4$getLogoutUrl, 0 - 1, 0 - 1);
    goto label_14;

  label_14:
    $result.getLogoutUrl$312.8$1$getLogoutUrl := $result.getUrl$316.14$3$getLogoutUrl;
    goto label_1;
}



procedure getPersistentData($key$1$330.42$getPersistentData_.1: int) returns ($result.getPersistentData$330.4$1$getPersistentData: int);



implementation getPersistentData($key$1$330.42$getPersistentData_.1: int) returns ($result.getPersistentData$330.4$1$getPersistentData: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $key$1$330.42$getPersistentData: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $key$1$330.42$getPersistentData := $key$1$330.42$getPersistentData_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_case_0, label_3_case_1, label_3_case_2, label_3_case_3, label_3_case_4;

  label_3_case_0:
    assume INT_NEQ($key$1$330.42$getPersistentData, 0);
    assume INT_NEQ($key$1$330.42$getPersistentData, 1);
    assume INT_NEQ($key$1$330.42$getPersistentData, 2);
    assume INT_NEQ($key$1$330.42$getPersistentData, 3);
    goto label_4;

  label_3_case_1:
    assume INT_EQ($key$1$330.42$getPersistentData, 0);
    goto label_5;

  label_3_case_2:
    assume INT_EQ($key$1$330.42$getPersistentData, 1);
    goto label_6;

  label_3_case_3:
    assume INT_EQ($key$1$330.42$getPersistentData, 2);
    goto label_7;

  label_3_case_4:
    assume INT_EQ($key$1$330.42$getPersistentData, 3);
    goto label_8;

  label_4:
    $result.getPersistentData$330.4$1$getPersistentData := 0 - 1;
    goto label_1;

  label_5:
    $result.getPersistentData$330.4$1$getPersistentData := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))];
    goto label_1;

  label_6:
    $result.getPersistentData$330.4$1$getPersistentData := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))];
    goto label_1;

  label_7:
    $result.getPersistentData$330.4$1$getPersistentData := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))];
    goto label_1;

  label_8:
    $result.getPersistentData$330.4$1$getPersistentData := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION))];
    goto label_1;
}



procedure getSessionUser($sessionID$1$25.30$getSessionUser_.1: int) returns ($result.getSessionUser$25.5$1$getSessionUser: int);



implementation getSessionUser($sessionID$1$25.30$getSessionUser_.1: int) returns ($result.getSessionUser$25.5$1$getSessionUser: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $sessionID$1$25.30$getSessionUser: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $sessionID$1$25.30$getSessionUser := $sessionID$1$25.30$getSessionUser_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume INT_EQ($sessionID$1$25.30$getSessionUser, 1);
    goto label_5;

  label_3_false:
    assume !INT_EQ($sessionID$1$25.30$getSessionUser, 1);
    goto label_4;

  label_4:
    goto label_4_true, label_4_false;

  label_4_true:
    assume INT_EQ($sessionID$1$25.30$getSessionUser, 2);
    goto label_7;

  label_4_false:
    assume !INT_EQ($sessionID$1$25.30$getSessionUser, 2);
    goto label_6;

  label_5:
    $result.getSessionUser$25.5$1$getSessionUser := 1;
    goto label_1;

  label_6:
    $result.getSessionUser$25.5$1$getSessionUser := 0;
    goto label_1;

  label_7:
    $result.getSessionUser$25.5$1$getSessionUser := 2;
    goto label_1;
}



procedure getSignedRequest() returns ($result.getSignedRequest$100.15$1$getSignedRequest: int);
  modifies alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request;



implementation getSignedRequest() returns ($result.getSignedRequest$100.15$1$getSignedRequest: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $result.parseSignedRequest$103.27$2$getSignedRequest: int;
  var $result.parseSignedRequest$105.27$3$getSignedRequest: int;
  var $sreq$1$101.16$getSignedRequest: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 74} $result.parseSignedRequest$103.27$2$getSignedRequest := __HAVOC_malloc(20);
    call {:si_unique_call 75} $result.parseSignedRequest$105.27$3$getSignedRequest := __HAVOC_malloc(20);
    call {:si_unique_call 76} $sreq$1$101.16$getSignedRequest := __HAVOC_malloc(20);
    goto label_3;

  label_1:
    call {:si_unique_call 77} __HAVOC_free($result.parseSignedRequest$103.27$2$getSignedRequest);
    call {:si_unique_call 78} __HAVOC_free($result.parseSignedRequest$105.27$3$getSignedRequest);
    call {:si_unique_call 79} __HAVOC_free($sreq$1$101.16$getSignedRequest);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sreq$1$101.16$getSignedRequest) := 0 - 1];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sreq$1$101.16$getSignedRequest) := 0 - 1];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sreq$1$101.16$getSignedRequest) := 0 - 1];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sreq$1$101.16$getSignedRequest) := 0];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sreq$1$101.16$getSignedRequest) := 0];
    goto label_5;

  label_5:
    goto label_5_true, label_5_false;

  label_5_true:
    assume Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST)] != 0;
    goto label_7;

  label_5_false:
    assume Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST)] == 0;
    goto label_6;

  label_6:
    goto label_6_true, label_6_false;

  label_6_true:
    assume Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(_COOKIE)] != 0;
    goto label_12;

  label_6_false:
    assume Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(_COOKIE)] == 0;
    goto label_11;

  label_7:
    call {:si_unique_call 80} $result.parseSignedRequest$103.27$2$getSignedRequest := parseSignedRequest(Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST)]);
    goto label_10;

  label_10:
    $result.getSignedRequest$100.15$1$getSignedRequest := $result.parseSignedRequest$103.27$2$getSignedRequest;
    goto label_1;

  label_11:
    $result.getSignedRequest$100.15$1$getSignedRequest := $sreq$1$101.16$getSignedRequest;
    goto label_1;

  label_12:
    call {:si_unique_call 81} $result.parseSignedRequest$105.27$3$getSignedRequest := parseSignedRequest(Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(_COOKIE)]);
    goto label_15;

  label_15:
    $result.getSignedRequest$100.15$1$getSignedRequest := $result.parseSignedRequest$105.27$3$getSignedRequest;
    goto label_1;
}



procedure getUrl($API_id$1$278.19$getUrl_.1: int, $client_id$2$278.30$getUrl_.1: int, $redirect_uri$3$278.49$getUrl_.1: int, $state$4$278.66$getUrl_.1: int, $scope$5$278.79$getUrl_.1: int, $next$6$278.94$getUrl_.1: int, $access_token$7$278.103$getUrl_.1: int, $client_secret$8$278.120$getUrl_.1: int, $code$9$278.138$getUrl_.1: int) returns ($result.getUrl$278.8$1$getUrl: int);
  modifies alloc, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.sessionID_RP_Cookie;



implementation getUrl($API_id$1$278.19$getUrl_.1: int, $client_id$2$278.30$getUrl_.1: int, $redirect_uri$3$278.49$getUrl_.1: int, $state$4$278.66$getUrl_.1: int, $scope$5$278.79$getUrl_.1: int, $next$6$278.94$getUrl_.1: int, $access_token$7$278.103$getUrl_.1: int, $client_secret$8$278.120$getUrl_.1: int, $code$9$278.138$getUrl_.1: int) returns ($result.getUrl$278.8$1$getUrl: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$1$278.19$getUrl: int;
  var $access_token$7$278.103$getUrl: int;
  var $client_id$2$278.30$getUrl: int;
  var $client_secret$8$278.120$getUrl: int;
  var $code$9$278.138$getUrl: int;
  var $next$6$278.94$getUrl: int;
  var $redirect_uri$3$278.49$getUrl: int;
  var $scope$5$278.79$getUrl: int;
  var $state$4$278.66$getUrl: int;
  var $url$10$279.9$getUrl: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 82} $url$10$279.9$getUrl := __HAVOC_malloc(60);
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

  label_1:
    call {:si_unique_call 83} __HAVOC_free($url$10$279.9$getUrl);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$10$279.9$getUrl) := $API_id$1$278.19$getUrl];
    goto label_5;

  label_5:
    Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $client_id$2$278.30$getUrl];
    goto label_6;

  label_6:
    Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $redirect_uri$3$278.49$getUrl];
    goto label_7;

  label_7:
    Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $state$4$278.66$getUrl];
    goto label_8;

  label_8:
    Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $scope$5$278.79$getUrl];
    goto label_9;

  label_9:
    Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $next$6$278.94$getUrl];
    goto label_10;

  label_10:
    Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $access_token$7$278.103$getUrl];
    goto label_11;

  label_11:
    Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $client_secret$8$278.120$getUrl];
    goto label_12;

  label_12:
    Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$10$279.9$getUrl)) := $code$9$278.138$getUrl];
    goto label_13;

  label_13:
    Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$10$279.9$getUrl)) := Mem_T.sessionID_SESSION[sessionID_SESSION(_SESSION)]];
    goto label_14;

  label_14:
    $result.getUrl$278.8$1$getUrl := $url$10$279.9$getUrl;
    goto label_1;
}



procedure getUser() returns ($result.getUser$221.5$1$getUser: int);
  modifies global_user, alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.User, global_accessToken, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation getUser() returns ($result.getUser$221.5$1$getUser: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $result.getUserFromAvailableData$226.39$2$getUser: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_3_true, label_3_false;

  label_3_true:
    assume global_user != 0;
    goto label_7;

  label_3_false:
    assume global_user == 0;
    goto label_4;

  label_4:
    call {:si_unique_call 84} $result.getUserFromAvailableData$226.39$2$getUser := getUserFromAvailableData();
    goto label_8;

  label_7:
    $result.getUser$221.5$1$getUser := global_user;
    goto label_1;

  label_8:
    global_user := $result.getUserFromAvailableData$226.39$2$getUser;
    goto label_9;

  label_9:
    $result.getUser$221.5$1$getUser := global_user;
    goto label_1;
}



procedure getUserAccessToken() returns ($result.getUserAccessToken$175.4$1$getUserAccessToken: int);
  modifies alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation getUserAccessToken() returns ($result.getUserAccessToken$175.4$1$getUserAccessToken: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$176.5$getUserAccessToken: int;
  var $code$2$177.5$getUserAccessToken: int;
  var $httpurl$3$178.9$getUserAccessToken: int;
  var $result.getAccessTokenFromCode$192.40$3$getUserAccessToken: int;
  var $result.getAccessTokenFromCode$208.39$6$getUserAccessToken: int;
  var $result.getCode$204.15$4$getUserAccessToken: int;
  var $result.getPersistentData$205.43$5$getUserAccessToken: int;
  var $result.getPersistentData$218.25$7$getUserAccessToken: int;
  var $result.getSignedRequest$181.34$2$getUserAccessToken: int;
  var $signed_request$4$179.16$getUserAccessToken: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 85} $httpurl$3$178.9$getUserAccessToken := __HAVOC_malloc(60);
    call {:si_unique_call 86} $result.getSignedRequest$181.34$2$getUserAccessToken := __HAVOC_malloc(20);
    call {:si_unique_call 87} $signed_request$4$179.16$getUserAccessToken := __HAVOC_malloc(20);
    goto label_3;

  label_1:
    call {:si_unique_call 88} __HAVOC_free($httpurl$3$178.9$getUserAccessToken);
    call {:si_unique_call 89} __HAVOC_free($result.getSignedRequest$181.34$2$getUserAccessToken);
    call {:si_unique_call 90} __HAVOC_free($signed_request$4$179.16$getUserAccessToken);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $access_token$1$176.5$getUserAccessToken := 0 - 1;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    $code$2$177.5$getUserAccessToken := 0 - 1;
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    call {:si_unique_call 91} $result.getSignedRequest$181.34$2$getUserAccessToken := getSignedRequest();
    goto label_12;

  label_12:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.signature_Signed_Request[signature_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.code_Signed_Request[code_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($signed_request$4$179.16$getUserAccessToken) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($result.getSignedRequest$181.34$2$getUserAccessToken)]];
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$179.16$getUserAccessToken)], 1);
    goto label_17;

  label_13_false:
    assume !INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$179.16$getUserAccessToken)], 1);
    goto label_14;

  label_14:
    call {:si_unique_call 92} $result.getCode$204.15$4$getUserAccessToken := getCode();
    goto label_42;

  label_17:
    goto label_17_true, label_17_false;

  label_17_true:
    assume INT_LEQ(0, Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$179.16$getUserAccessToken)]);
    goto label_19;

  label_17_false:
    assume !INT_LEQ(0, Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$179.16$getUserAccessToken)]);
    goto label_18;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_LEQ(0, Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$179.16$getUserAccessToken)]);
    goto label_27;

  label_18_false:
    assume !INT_LEQ(0, Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$179.16$getUserAccessToken)]);
    goto label_24;

  label_19:
    $access_token$1$176.5$getUserAccessToken := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$179.16$getUserAccessToken)];
    goto label_20;

  label_20:
    call {:si_unique_call 93} setPersistentData(2, $access_token$1$176.5$getUserAccessToken);
    goto label_23;

  label_23:
    $result.getUserAccessToken$175.4$1$getUserAccessToken := $access_token$1$176.5$getUserAccessToken;
    goto label_1;

  label_24:
    call {:si_unique_call 94} clearAllPersistentData();
    goto label_41;

  label_27:
    $code$2$177.5$getUserAccessToken := Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$179.16$getUserAccessToken)];
    goto label_28;

  label_28:
    Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($httpurl$3$178.9$getUserAccessToken) := 0];
    goto label_29;

  label_29:
    call {:si_unique_call 95} $result.getAccessTokenFromCode$192.40$3$getUserAccessToken := getAccessTokenFromCode($code$2$177.5$getUserAccessToken, $httpurl$3$178.9$getUserAccessToken);
    goto label_32;

  label_32:
    $access_token$1$176.5$getUserAccessToken := $result.getAccessTokenFromCode$192.40$3$getUserAccessToken;
    goto label_33;

  label_33:
    goto label_33_true, label_33_false;

  label_33_true:
    assume INT_LEQ(0, $access_token$1$176.5$getUserAccessToken);
    goto label_34;

  label_33_false:
    assume !INT_LEQ(0, $access_token$1$176.5$getUserAccessToken);
    goto label_24;

  label_34:
    call {:si_unique_call 96} setPersistentData(1, $code$2$177.5$getUserAccessToken);
    goto label_37;

  label_37:
    call {:si_unique_call 97} setPersistentData(2, $access_token$1$176.5$getUserAccessToken);
    goto label_40;

  label_40:
    $result.getUserAccessToken$175.4$1$getUserAccessToken := $access_token$1$176.5$getUserAccessToken;
    goto label_1;

  label_41:
    $result.getUserAccessToken$175.4$1$getUserAccessToken := 0 - 1;
    goto label_1;

  label_42:
    $code$2$177.5$getUserAccessToken := $result.getCode$204.15$4$getUserAccessToken;
    goto label_43;

  label_43:
    goto label_43_true, label_43_false;

  label_43_true:
    assume INT_LEQ(0, $code$2$177.5$getUserAccessToken);
    goto label_47;

  label_43_false:
    assume !INT_LEQ(0, $code$2$177.5$getUserAccessToken);
    goto label_44;

  label_44:
    call {:si_unique_call 98} $result.getPersistentData$218.25$7$getUserAccessToken := getPersistentData(2);
    goto label_68;

  label_47:
    call {:si_unique_call 99} $result.getPersistentData$205.43$5$getUserAccessToken := getPersistentData(1);
    goto label_50;

  label_50:
    goto label_50_true, label_50_false;

  label_50_true:
    assume INT_NEQ($code$2$177.5$getUserAccessToken, $result.getPersistentData$205.43$5$getUserAccessToken);
    goto label_51;

  label_50_false:
    assume !INT_NEQ($code$2$177.5$getUserAccessToken, $result.getPersistentData$205.43$5$getUserAccessToken);
    goto label_44;

  label_51:
    Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($httpurl$3$178.9$getUserAccessToken) := 0];
    goto label_52;

  label_52:
    call {:si_unique_call 100} $result.getAccessTokenFromCode$208.39$6$getUserAccessToken := getAccessTokenFromCode($code$2$177.5$getUserAccessToken, $httpurl$3$178.9$getUserAccessToken);
    goto label_55;

  label_55:
    $access_token$1$176.5$getUserAccessToken := $result.getAccessTokenFromCode$208.39$6$getUserAccessToken;
    goto label_56;

  label_56:
    goto label_56_true, label_56_false;

  label_56_true:
    assume INT_LEQ(0, $access_token$1$176.5$getUserAccessToken);
    goto label_60;

  label_56_false:
    assume !INT_LEQ(0, $access_token$1$176.5$getUserAccessToken);
    goto label_57;

  label_57:
    call {:si_unique_call 101} clearAllPersistentData();
    goto label_67;

  label_60:
    call {:si_unique_call 102} setPersistentData(1, $code$2$177.5$getUserAccessToken);
    goto label_63;

  label_63:
    call {:si_unique_call 103} setPersistentData(2, $access_token$1$176.5$getUserAccessToken);
    goto label_66;

  label_66:
    $result.getUserAccessToken$175.4$1$getUserAccessToken := $access_token$1$176.5$getUserAccessToken;
    goto label_1;

  label_67:
    $result.getUserAccessToken$175.4$1$getUserAccessToken := 0 - 1;
    goto label_1;

  label_68:
    $result.getUserAccessToken$175.4$1$getUserAccessToken := $result.getPersistentData$218.25$7$getUserAccessToken;
    goto label_1;
}



procedure getUserFromAccessToken($at$1$230.32$getUserFromAccessToken_.1: int) returns ($result.getUserFromAccessToken$230.5$1$getUserFromAccessToken: int);
  modifies alloc, Mem_T.User;



implementation getUserFromAccessToken($at$1$230.32$getUserFromAccessToken_.1: int) returns ($result.getUserFromAccessToken$230.5$1$getUserFromAccessToken: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $at$1$230.32$getUserFromAccessToken: int;
  var $i$3$232.5$getUserFromAccessToken: int;
  var $result.graph_facebook_com_me$233.26$2$getUserFromAccessToken: int;
  var $u$2$231.6$getUserFromAccessToken: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 104} $u$2$231.6$getUserFromAccessToken := __HAVOC_malloc(4);
    $at$1$230.32$getUserFromAccessToken := $at$1$230.32$getUserFromAccessToken_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 105} __HAVOC_free($u$2$231.6$getUserFromAccessToken);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T.User := Mem_T.User[$u$2$231.6$getUserFromAccessToken := 0];
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    $i$3$232.5$getUserFromAccessToken := 0;
    goto label_7;

  label_7:
    call {:si_unique_call 106} $result.graph_facebook_com_me$233.26$2$getUserFromAccessToken := graph_facebook_com_me($at$1$230.32$getUserFromAccessToken, $u$2$231.6$getUserFromAccessToken);
    goto label_10;

  label_10:
    $i$3$232.5$getUserFromAccessToken := $result.graph_facebook_com_me$233.26$2$getUserFromAccessToken;
    goto label_11;

  label_11:
    $result.getUserFromAccessToken$230.5$1$getUserFromAccessToken := Mem_T.User[$u$2$231.6$getUserFromAccessToken];
    goto label_1;
}



procedure getUserFromAvailableData() returns ($result.getUserFromAvailableData$238.5$1$getUserFromAvailableData: int);
  modifies alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.User, global_accessToken, Mem_T._URL_domain_HTTPURL, Mem_T.API_id_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation getUserFromAvailableData() returns ($result.getUserFromAvailableData$238.5$1$getUserFromAvailableData: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$3$241.5$getUserFromAvailableData: int;
  var $persisted_access_token$2$240.5$getUserFromAvailableData: int;
  var $result.getAccessToken$257.30$5$getUserFromAvailableData: int;
  var $result.getApplicationAccessToken$258.67$6$getUserFromAvailableData: int;
  var $result.getPersistentData$255.25$3$getUserFromAvailableData: int;
  var $result.getPersistentData$256.43$4$getUserFromAvailableData: int;
  var $result.getSignedRequest$243.49$2$getUserFromAvailableData: int;
  var $result.getUserFromAccessToken$259.31$7$getUserFromAvailableData: int;
  var $signed_request$4$243.16$getUserFromAvailableData: int;
  var $user$1$239.6$getUserFromAvailableData: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 107} $result.getSignedRequest$243.49$2$getUserFromAvailableData := __HAVOC_malloc(20);
    call {:si_unique_call 108} $signed_request$4$243.16$getUserFromAvailableData := __HAVOC_malloc(20);
    goto label_3;

  label_1:
    call {:si_unique_call 109} __HAVOC_free($result.getSignedRequest$243.49$2$getUserFromAvailableData);
    call {:si_unique_call 110} __HAVOC_free($signed_request$4$243.16$getUserFromAvailableData);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $user$1$239.6$getUserFromAvailableData := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    $persisted_access_token$2$240.5$getUserFromAvailableData := 0 - 1;
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    $access_token$3$241.5$getUserFromAvailableData := 0 - 1;
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    call {:si_unique_call 111} $result.getSignedRequest$243.49$2$getUserFromAvailableData := getSignedRequest();
    goto label_13;

  label_13:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.signature_Signed_Request[signature_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.code_Signed_Request[code_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData) := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($result.getSignedRequest$243.49$2$getUserFromAvailableData)]];
    goto label_14;

  label_14:
    goto label_14_true, label_14_false;

  label_14_true:
    assume INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)], 1);
    goto label_18;

  label_14_false:
    assume !INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)], 1);
    goto label_15;

  label_15:
    call {:si_unique_call 112} $result.getPersistentData$255.25$3$getUserFromAvailableData := getPersistentData(3);
    goto label_28;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_LEQ(0, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)]);
    goto label_22;

  label_18_false:
    assume !INT_LEQ(0, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)]);
    goto label_19;

  label_19:
    call {:si_unique_call 113} clearAllPersistentData();
    goto label_27;

  label_22:
    $user$1$239.6$getUserFromAvailableData := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)];
    goto label_23;

  label_23:
    call {:si_unique_call 114} setPersistentData(3, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$4$243.16$getUserFromAvailableData)]);
    goto label_26;

  label_26:
    $result.getUserFromAvailableData$238.5$1$getUserFromAvailableData := $user$1$239.6$getUserFromAvailableData;
    goto label_1;

  label_27:
    $result.getUserFromAvailableData$238.5$1$getUserFromAvailableData := 0 - 1;
    goto label_1;

  label_28:
    $user$1$239.6$getUserFromAvailableData := $result.getPersistentData$255.25$3$getUserFromAvailableData;
    goto label_29;

  label_29:
    call {:si_unique_call 115} $result.getPersistentData$256.43$4$getUserFromAvailableData := getPersistentData(2);
    goto label_32;

  label_32:
    $persisted_access_token$2$240.5$getUserFromAvailableData := $result.getPersistentData$256.43$4$getUserFromAvailableData;
    goto label_33;

  label_33:
    call {:si_unique_call 116} $result.getAccessToken$257.30$5$getUserFromAvailableData := getAccessToken();
    goto label_36;

  label_36:
    $access_token$3$241.5$getUserFromAvailableData := $result.getAccessToken$257.30$5$getUserFromAvailableData;
    goto label_37;

  label_37:
    goto label_37_true, label_37_false;

  label_37_true:
    assume INT_LEQ(0, $access_token$3$241.5$getUserFromAvailableData);
    goto label_39;

  label_37_false:
    assume !INT_LEQ(0, $access_token$3$241.5$getUserFromAvailableData);
    goto label_38;

  label_38:
    $result.getUserFromAvailableData$238.5$1$getUserFromAvailableData := $user$1$239.6$getUserFromAvailableData;
    goto label_1;

  label_39:
    call {:si_unique_call 117} $result.getApplicationAccessToken$258.67$6$getUserFromAvailableData := getApplicationAccessToken();
    goto label_42;

  label_42:
    goto label_42_true, label_42_false;

  label_42_true:
    assume INT_NEQ($access_token$3$241.5$getUserFromAvailableData, $result.getApplicationAccessToken$258.67$6$getUserFromAvailableData);
    goto label_43;

  label_42_false:
    assume !INT_NEQ($access_token$3$241.5$getUserFromAvailableData, $result.getApplicationAccessToken$258.67$6$getUserFromAvailableData);
    goto label_38;

  label_43:
    goto label_43_true, label_43_false;

  label_43_true:
    assume $user$1$239.6$getUserFromAvailableData != 0;
    goto label_47;

  label_43_false:
    assume $user$1$239.6$getUserFromAvailableData == 0;
    goto label_44;

  label_44:
    call {:si_unique_call 118} $result.getUserFromAccessToken$259.31$7$getUserFromAvailableData := getUserFromAccessToken($access_token$3$241.5$getUserFromAvailableData);
    goto label_48;

  label_47:
    goto label_47_true, label_47_false;

  label_47_true:
    assume INT_EQ($persisted_access_token$2$240.5$getUserFromAvailableData, $access_token$3$241.5$getUserFromAvailableData);
    goto label_38;

  label_47_false:
    assume !INT_EQ($persisted_access_token$2$240.5$getUserFromAvailableData, $access_token$3$241.5$getUserFromAvailableData);
    goto label_44;

  label_48:
    $user$1$239.6$getUserFromAvailableData := $result.getUserFromAccessToken$259.31$7$getUserFromAvailableData;
    goto label_49;

  label_49:
    goto label_49_true, label_49_false;

  label_49_true:
    assume $user$1$239.6$getUserFromAvailableData != 0;
    goto label_53;

  label_49_false:
    assume $user$1$239.6$getUserFromAvailableData == 0;
    goto label_50;

  label_50:
    call {:si_unique_call 119} clearAllPersistentData();
    goto label_38;

  label_53:
    call {:si_unique_call 120} setPersistentData(3, $user$1$239.6$getUserFromAvailableData);
    goto label_38;
}



procedure getUserOnApp() returns ($result.getUserOnApp$13.5$1$getUserOnApp: int);



implementation getUserOnApp() returns ($result.getUserOnApp$13.5$1$getUserOnApp: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $result.poroit_nondet$14.23$2$getUserOnApp: int;
  var $u$1$14.6$getUserOnApp: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 121} $result.poroit_nondet$14.23$2$getUserOnApp := poroit_nondet();
    goto label_7;

  label_7:
    $u$1$14.6$getUserOnApp := $result.poroit_nondet$14.23$2$getUserOnApp;
    goto label_8;

  label_8:
    assume INT_EQ($u$1$14.6$getUserOnApp, 0) || INT_EQ($u$1$14.6$getUserOnApp, 1) || INT_EQ($u$1$14.6$getUserOnApp, 2);
    goto label_9;

  label_9:
    $result.getUserOnApp$13.5$1$getUserOnApp := $u$1$14.6$getUserOnApp;
    goto label_1;
}



procedure graph_facebook_com_email($access_token$1$277.33$graph_facebook_com_email_.1: int, $user_email$2$277.59$graph_facebook_com_email_.1: int) returns ($result.graph_facebook_com_email$277.4$1$graph_facebook_com_email: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure graph_facebook_com_me($access_token$1$268.30$graph_facebook_com_me_.1: int, $user_ID$2$268.50$graph_facebook_com_me_.1: int) returns ($result.graph_facebook_com_me$268.4$1$graph_facebook_com_me: int);
  modifies Mem_T.User;



implementation graph_facebook_com_me($access_token$1$268.30$graph_facebook_com_me_.1: int, $user_ID$2$268.50$graph_facebook_com_me_.1: int) returns ($result.graph_facebook_com_me$268.4$1$graph_facebook_com_me: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$268.30$graph_facebook_com_me: int;
  var $i$3$270.5$graph_facebook_com_me: int;
  var $result.poirot_nondet$270.22$2$graph_facebook_com_me: int;
  var $user_ID$2$268.50$graph_facebook_com_me: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$268.30$graph_facebook_com_me := $access_token$1$268.30$graph_facebook_com_me_.1;
    $user_ID$2$268.50$graph_facebook_com_me := $user_ID$2$268.50$graph_facebook_com_me_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 122} $result.poirot_nondet$270.22$2$graph_facebook_com_me := poirot_nondet();
    goto label_7;

  label_7:
    $i$3$270.5$graph_facebook_com_me := $result.poirot_nondet$270.22$2$graph_facebook_com_me;
    goto label_8;

  label_8:
    assume INT_GEQ($i$3$270.5$graph_facebook_com_me, 0) && INT_LT($i$3$270.5$graph_facebook_com_me, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)]) && INT_EQ($access_token$1$268.30$graph_facebook_com_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$270.5$graph_facebook_com_me))]);
    goto label_9;

  label_9:
    goto label_9_true, label_9_false;

  label_9_true:
    assume INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$270.5$graph_facebook_com_me))], 1);
    goto label_11;

  label_9_false:
    assume !INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$270.5$graph_facebook_com_me))], 1);
    goto label_10;

  label_10:
    Mem_T.User := Mem_T.User[$user_ID$2$268.50$graph_facebook_com_me := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, $i$3$270.5$graph_facebook_com_me))]];
    goto label_12;

  label_11:
    $result.graph_facebook_com_me$268.4$1$graph_facebook_com_me := 400;
    goto label_1;

  label_12:
    $result.graph_facebook_com_me$268.4$1$graph_facebook_com_me := 200;
    goto label_1;
}



procedure graph_facebook_com_oauth_access_token($redirect_domain$1$295.58$graph_facebook_com_oauth_access_token_.1: int, $client_id$2$295.82$graph_facebook_com_oauth_access_token_.1: int, $app_secret$3$295.104$graph_facebook_com_oauth_access_token_.1: int, $code$4$295.120$graph_facebook_com_oauth_access_token_.1: int, $access_token$5$295.140$graph_facebook_com_oauth_access_token_.1: int) returns ($result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token: int);
  modifies alloc, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_FB_Server_State;



implementation graph_facebook_com_oauth_access_token($redirect_domain$1$295.58$graph_facebook_com_oauth_access_token_.1: int, $client_id$2$295.82$graph_facebook_com_oauth_access_token_.1: int, $app_secret$3$295.104$graph_facebook_com_oauth_access_token_.1: int, $code$4$295.120$graph_facebook_com_oauth_access_token_.1: int, $access_token$5$295.140$graph_facebook_com_oauth_access_token_.1: int) returns ($result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$295.140$graph_facebook_com_oauth_access_token: int;
  var $app$8$302.16$graph_facebook_com_oauth_access_token: int;
  var $app_secret$3$295.104$graph_facebook_com_oauth_access_token: int;
  var $client_id$2$295.82$graph_facebook_com_oauth_access_token: int;
  var $code$4$295.120$graph_facebook_com_oauth_access_token: int;
  var $found$7$301.5$graph_facebook_com_oauth_access_token: int;
  var $i$6$300.5$graph_facebook_com_oauth_access_token: int;
  var $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token: int;
  var $result.generateAccessToken$333.48$4$graph_facebook_com_oauth_access_token: int;
  var $result.getCodeUser$327.22$3$graph_facebook_com_oauth_access_token: int;
  var $result.question.2$: int;
  var $user_ID$9$303.6$graph_facebook_com_oauth_access_token: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 123} $app$8$302.16$graph_facebook_com_oauth_access_token := __HAVOC_malloc(16);
    call {:si_unique_call 124} $result.question.2$ := __HAVOC_malloc(16);
    $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token := $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token_.1;
    $client_id$2$295.82$graph_facebook_com_oauth_access_token := $client_id$2$295.82$graph_facebook_com_oauth_access_token_.1;
    $app_secret$3$295.104$graph_facebook_com_oauth_access_token := $app_secret$3$295.104$graph_facebook_com_oauth_access_token_.1;
    $code$4$295.120$graph_facebook_com_oauth_access_token := $code$4$295.120$graph_facebook_com_oauth_access_token_.1;
    $access_token$5$295.140$graph_facebook_com_oauth_access_token := $access_token$5$295.140$graph_facebook_com_oauth_access_token_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 125} __HAVOC_free($app$8$302.16$graph_facebook_com_oauth_access_token);
    call {:si_unique_call 126} __HAVOC_free($result.question.2$);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $i$6$300.5$graph_facebook_com_oauth_access_token := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    $found$7$301.5$graph_facebook_com_oauth_access_token := 0;
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $user_ID$9$303.6$graph_facebook_com_oauth_access_token := 0;
    goto label_10;

  label_10:
    goto label_10_true, label_10_false;

  label_10_true:
    assume INT_EQ($client_id$2$295.82$graph_facebook_com_oauth_access_token, 1);
    goto label_12;

  label_10_false:
    assume !INT_EQ($client_id$2$295.82$graph_facebook_com_oauth_access_token, 1);
    goto label_11;

  label_11:
    goto label_11_true, label_11_false;

  label_11_true:
    assume INT_EQ($client_id$2$295.82$graph_facebook_com_oauth_access_token, 2);
    goto label_12;

  label_11_false:
    assume !INT_EQ($client_id$2$295.82$graph_facebook_com_oauth_access_token, 2);
    goto label_17;

  label_12:
    $found$7$301.5$graph_facebook_com_oauth_access_token := 1;
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ($client_id$2$295.82$graph_facebook_com_oauth_access_token, 1);
    goto label_15;

  label_13_false:
    assume !INT_EQ($client_id$2$295.82$graph_facebook_com_oauth_access_token, 1);
    goto label_14;

  label_14:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_M_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_M_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_M_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_M_FB_Server_State(server_state))]];
    goto label_16;

  label_15:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state))]];
    goto label_16;

  label_16:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$8$302.16$graph_facebook_com_oauth_access_token) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($result.question.2$)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$8$302.16$graph_facebook_com_oauth_access_token) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($result.question.2$)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$8$302.16$graph_facebook_com_oauth_access_token) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($result.question.2$)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$8$302.16$graph_facebook_com_oauth_access_token) := Mem_T.scope_Registered_App[scope_Registered_App($result.question.2$)]];
    goto label_17;

  label_17:
    goto label_17_true, label_17_false;

  label_17_true:
    assume $found$7$301.5$graph_facebook_com_oauth_access_token != 0;
    goto label_19;

  label_17_false:
    assume $found$7$301.5$graph_facebook_com_oauth_access_token == 0;
    goto label_18;

  label_18:
    $result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_19:
    goto label_19_true, label_19_false;

  label_19_true:
    assume INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$8$302.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token);
    goto label_21;

  label_19_false:
    assume !INT_NEQ(Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$8$302.16$graph_facebook_com_oauth_access_token)], $redirect_domain$1$295.58$graph_facebook_com_oauth_access_token);
    goto label_20;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$8$302.16$graph_facebook_com_oauth_access_token)], $app_secret$3$295.104$graph_facebook_com_oauth_access_token);
    goto label_26;

  label_20_false:
    assume !INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$8$302.16$graph_facebook_com_oauth_access_token)], $app_secret$3$295.104$graph_facebook_com_oauth_access_token);
    goto label_23;

  label_21:
    goto label_21_true, label_21_false;

  label_21_true:
    assume INT_NEQ($redirect_domain$1$295.58$graph_facebook_com_oauth_access_token, 3);
    goto label_22;

  label_21_false:
    assume !INT_NEQ($redirect_domain$1$295.58$graph_facebook_com_oauth_access_token, 3);
    goto label_20;

  label_22:
    $result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_23:
    call {:si_unique_call 127} $result.getCodeUser$327.22$3$graph_facebook_com_oauth_access_token := getCodeUser($code$4$295.120$graph_facebook_com_oauth_access_token);
    goto label_27;

  label_26:
    $result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_27:
    $user_ID$9$303.6$graph_facebook_com_oauth_access_token := $result.getCodeUser$327.22$3$graph_facebook_com_oauth_access_token;
    goto label_28;

  label_28:
    goto label_28_true, label_28_false;

  label_28_true:
    assume $user_ID$9$303.6$graph_facebook_com_oauth_access_token != 0;
    goto label_30;

  label_28_false:
    assume $user_ID$9$303.6$graph_facebook_com_oauth_access_token == 0;
    goto label_29;

  label_29:
    $result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 400;
    goto label_1;

  label_30:
    call {:si_unique_call 128} $result.generateAccessToken$333.48$4$graph_facebook_com_oauth_access_token := generateAccessToken($user_ID$9$303.6$graph_facebook_com_oauth_access_token);
    goto label_33;

  label_33:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$295.140$graph_facebook_com_oauth_access_token) := $result.generateAccessToken$333.48$4$graph_facebook_com_oauth_access_token];
    goto label_34;

  label_34:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$295.140$graph_facebook_com_oauth_access_token) := $user_ID$9$303.6$graph_facebook_com_oauth_access_token];
    goto label_35;

  label_35:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$295.140$graph_facebook_com_oauth_access_token) := Mem_T.scope_Code[scope_Code(PLUS(Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state)], 20, $i$6$300.5$graph_facebook_com_oauth_access_token))]];
    goto label_36;

  label_36:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$295.140$graph_facebook_com_oauth_access_token)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$295.140$graph_facebook_com_oauth_access_token)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state)], 12, Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$295.140$graph_facebook_com_oauth_access_token)]];
    goto label_37;

  label_37:
    tempBoogie0 := PLUS(Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state)], 1, 1);
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := tempBoogie0];
    goto label_38;

  label_38:
    $result.graph_facebook_com_oauth_access_token$295.4$1$graph_facebook_com_oauth_access_token := 200;
    goto label_1;
}



procedure initiatize_knowledge();
  modifies cookie_k_base_length, access_token_k_base_length, code_k_base_length, email_k_base_length, app_secret_k_base_length, signed_request_k_base_length, Mem_T.INT4, Mem_T.App_Secret;



implementation initiatize_knowledge()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    cookie_k_base_length := 0;
    goto label_4;

  label_4:
    access_token_k_base_length := 0;
    goto label_5;

  label_5:
    code_k_base_length := 0;
    goto label_6;

  label_6:
    email_k_base_length := 0;
    goto label_7;

  label_7:
    app_secret_k_base_length := 0;
    goto label_8;

  label_8:
    signed_request_k_base_length := 0;
    goto label_9;

  label_9:
    Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 0) := 0 - 1];
    goto label_10;

  label_10:
    Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 1) := 0 - 1];
    goto label_11;

  label_11:
    Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 2) := 0 - 1];
    goto label_12;

  label_12:
    call {:si_unique_call 129} add_app_secret_knowledge_to_mallory(2);
    goto label_1;
}



procedure isAppAccessToken($access_token$1$33.25$isAppAccessToken_.1: int) returns ($result.isAppAccessToken$33.4$1$isAppAccessToken: int);



implementation isAppAccessToken($access_token$1$33.25$isAppAccessToken_.1: int) returns ($result.isAppAccessToken$33.4$1$isAppAccessToken: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$33.25$isAppAccessToken: int;
  var $result.getAppSecretFromAccessToken$35.32$2$isAppAccessToken: int;
  var $s$2$34.5$isAppAccessToken: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$33.25$isAppAccessToken := $access_token$1$33.25$isAppAccessToken_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 130} $result.getAppSecretFromAccessToken$35.32$2$isAppAccessToken := getAppSecretFromAccessToken($access_token$1$33.25$isAppAccessToken);
    goto label_7;

  label_7:
    $s$2$34.5$isAppAccessToken := $result.getAppSecretFromAccessToken$35.32$2$isAppAccessToken;
    goto label_8;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_LEQ(0, $s$2$34.5$isAppAccessToken);
    goto label_10;

  label_8_false:
    assume !INT_LEQ(0, $s$2$34.5$isAppAccessToken);
    goto label_9;

  label_9:
    $result.isAppAccessToken$33.4$1$isAppAccessToken := 0;
    goto label_1;

  label_10:
    $result.isAppAccessToken$33.4$1$isAppAccessToken := 1;
    goto label_1;
}



procedure login_php($login_user$1$154.19$login_php_.1: int, $location$2$154.46$login_php_.1: int, $cookie$3$154.64$login_php_.1: int, $uc$4$154.89$login_php_.1: int) returns ($result.login_php$154.4$1$login_php: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure main() returns ($result.main$189.4$1$main: int);
  modifies alloc, Mem_T.sessionID_SESSION, Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.cookie_length_FB_Server_State, Mem_T.tokens_FB_Server_State, Mem_T.token_length_FB_Server_State, Mem_T.codes_FB_Server_State, Mem_T.code_length_FB_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.Scope, Mem_T.app_owner_App_Client_State, Mem_T.app_ID_App_Client_State, Mem_T.access_token_App_Client_State, Mem_T.code_App_Client_State, Mem_T.CSRF_Token_App_Client_State, foo_service_getUser_calls, foo_service_getAccessToken_calls, Mem_T.cookie_WWAHost_State, Mem_T.current_state_WWAHost_State, _COOKIE, _SESSION, RP_CSRF_TOKEN_LENGTH, cookie_k_base_length, access_token_k_base_length, code_k_base_length, email_k_base_length, app_secret_k_base_length, signed_request_k_base_length, Mem_T.INT4, Mem_T.App_Secret, MAX_STEPS, API_getAccessToken, API_getUser, BScope, FScope, RP_ALL_SESSIONS, _REQUEST, access_token_k_base, app_secret_k_base, ats, binding_accessToken, code_k_base, codes, cookie_k_base, cookies, email_k_base, foo_app_state, mal_app_state, server_state, signed_request_k_base, wwahost_state, global_appId, global_appSecret, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.signed_request_REQUEST, global_user, global_accessToken, Mem_T.code_REQUEST, Mem_T.state_REQUEST, Mem_T.API_id_HTTPURL, Mem_T._URL_domain_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.User;



implementation main() returns ($result.main$189.4$1$main: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $aliceSession$5$195.9$main: int;
  var $app_F$2$192.16$main: int;
  var $app_M$3$193.16$main: int;
  var $invalidCookie$8$198.11$main: int;
  var $invalidSession$4$194.9$main: int;
  var $mallorySession$6$196.9$main: int;
  var $mallorySignedRequest$7$197.16$main: int;
  var $result.generateAccessToken$197.78$2$main: int;
  var $result.generateCode$197.101$3$main: int;
  var $user$1$191.6$main: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    assume INT_LT(0, alloc);
    call {:si_unique_call 131} __havoc_heapglobal_init();
    call {:si_unique_call 132} $aliceSession$5$195.9$main := __HAVOC_malloc(20);
    call {:si_unique_call 133} $app_F$2$192.16$main := __HAVOC_malloc(16);
    call {:si_unique_call 134} $app_M$3$193.16$main := __HAVOC_malloc(16);
    call {:si_unique_call 135} $invalidCookie$8$198.11$main := __HAVOC_malloc(16);
    call {:si_unique_call 136} $invalidSession$4$194.9$main := __HAVOC_malloc(20);
    call {:si_unique_call 137} $mallorySession$6$196.9$main := __HAVOC_malloc(20);
    call {:si_unique_call 138} $mallorySignedRequest$7$197.16$main := __HAVOC_malloc(20);
    goto label_3;

  label_1:
    call {:si_unique_call 139} __HAVOC_free($aliceSession$5$195.9$main);
    call {:si_unique_call 140} __HAVOC_free($app_F$2$192.16$main);
    call {:si_unique_call 141} __HAVOC_free($app_M$3$193.16$main);
    call {:si_unique_call 142} __HAVOC_free($invalidCookie$8$198.11$main);
    call {:si_unique_call 143} __HAVOC_free($invalidSession$4$194.9$main);
    call {:si_unique_call 144} __HAVOC_free($mallorySession$6$196.9$main);
    call {:si_unique_call 145} __HAVOC_free($mallorySignedRequest$7$197.16$main);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $user$1$191.6$main := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION($invalidSession$4$194.9$main) := 0];
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$194.9$main)) := 0 - 1];
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$194.9$main)) := 0 - 1];
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$194.9$main)) := 0 - 1];
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$194.9$main)) := 0];
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION($aliceSession$5$195.9$main) := 1];
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$195.9$main)) := 0 - 1];
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$195.9$main)) := 0 - 1];
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$195.9$main)) := 0 - 1];
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$195.9$main)) := 0];
    goto label_11;

  label_11:
    goto label_12;

  label_12:
    Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION($mallorySession$6$196.9$main) := 2];
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$196.9$main)) := 0 - 1];
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$196.9$main)) := 0 - 1];
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$196.9$main)) := 0 - 1];
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$196.9$main)) := 0];
    goto label_13;

  label_13:
    goto label_14;

  label_14:
    call {:si_unique_call 146} $result.generateAccessToken$197.78$2$main := generateAccessToken(2);
    goto label_17;

  label_17:
    call {:si_unique_call 147} $result.generateCode$197.101$3$main := generateCode(2);
    goto label_20;

  label_20:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($mallorySignedRequest$7$197.16$main) := 1];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($mallorySignedRequest$7$197.16$main) := $result.generateAccessToken$197.78$2$main];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($mallorySignedRequest$7$197.16$main) := $result.generateCode$197.101$3$main];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($mallorySignedRequest$7$197.16$main) := 2];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($mallorySignedRequest$7$197.16$main) := 1];
    goto label_21;

  label_21:
    goto label_22;

  label_22:
    Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie($invalidCookie$8$198.11$main) := 0];
    Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie($invalidCookie$8$198.11$main) := 1];
    Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie($invalidCookie$8$198.11$main) := 0];
    Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie($invalidCookie$8$198.11$main) := 1];
    goto label_23;

  label_23:
    Mem_T.cookies_FB_Server_State := Mem_T.cookies_FB_Server_State[cookies_FB_Server_State(server_state) := cookies];
    goto label_24;

  label_24:
    Mem_T.cookie_length_FB_Server_State := Mem_T.cookie_length_FB_Server_State[cookie_length_FB_Server_State(server_state) := 0];
    goto label_25;

  label_25:
    Mem_T.tokens_FB_Server_State := Mem_T.tokens_FB_Server_State[tokens_FB_Server_State(server_state) := ats];
    goto label_26;

  label_26:
    Mem_T.token_length_FB_Server_State := Mem_T.token_length_FB_Server_State[token_length_FB_Server_State(server_state) := 0];
    goto label_27;

  label_27:
    Mem_T.codes_FB_Server_State := Mem_T.codes_FB_Server_State[codes_FB_Server_State(server_state) := codes];
    goto label_28;

  label_28:
    Mem_T.code_length_FB_Server_State := Mem_T.code_length_FB_Server_State[code_length_FB_Server_State(server_state) := 0];
    goto label_29;

  label_29:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_F$2$192.16$main) := 1];
    goto label_30;

  label_30:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_M$3$193.16$main) := 2];
    goto label_31;

  label_31:
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_F$2$192.16$main) := 1];
    goto label_32;

  label_32:
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_M$3$193.16$main) := 2];
    goto label_33;

  label_33:
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_F$2$192.16$main) := 1];
    goto label_34;

  label_34:
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_M$3$193.16$main) := 2];
    goto label_35;

  label_35:
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app_F$2$192.16$main) := FScope];
    goto label_36;

  label_36:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_F$2$192.16$main)], 4, 1) := 0];
    goto label_37;

  label_37:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_F$2$192.16$main)], 4, 2) := 0];
    goto label_38;

  label_38:
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app_M$3$193.16$main) := BScope];
    goto label_39;

  label_39:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_M$3$193.16$main)], 4, 1) := 0];
    goto label_40;

  label_40:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_M$3$193.16$main)], 4, 2) := 0];
    goto label_41;

  label_41:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_FB_Server_State(server_state)) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_F$2$192.16$main)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_FB_Server_State(server_state)) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_F$2$192.16$main)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_FB_Server_State(server_state)) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_F$2$192.16$main)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_F_FB_Server_State(server_state)) := Mem_T.scope_Registered_App[scope_Registered_App($app_F$2$192.16$main)]];
    goto label_42;

  label_42:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_M_FB_Server_State(server_state)) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_M$3$193.16$main)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_M_FB_Server_State(server_state)) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_M$3$193.16$main)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_M_FB_Server_State(server_state)) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_M$3$193.16$main)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_M_FB_Server_State(server_state)) := Mem_T.scope_Registered_App[scope_Registered_App($app_M$3$193.16$main)]];
    goto label_43;

  label_43:
    Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(foo_app_state) := 1];
    goto label_44;

  label_44:
    Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(foo_app_state) := 1];
    goto label_45;

  label_45:
    Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(foo_app_state) := 0 - 1];
    goto label_46;

  label_46:
    Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(foo_app_state) := 0 - 1];
    goto label_47;

  label_47:
    Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := 1];
    goto label_48;

  label_48:
    Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := 0];
    goto label_49;

  label_49:
    Mem_T.CSRF_Token_App_Client_State := Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(foo_app_state) := 0 - 1];
    goto label_50;

  label_50:
    Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(mal_app_state) := 2];
    goto label_51;

  label_51:
    Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := 2];
    goto label_52;

  label_52:
    Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := 1];
    goto label_53;

  label_53:
    Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := $mallorySignedRequest$7$197.16$main];
    goto label_54;

  label_54:
    Mem_T.CSRF_Token_App_Client_State := Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(mal_app_state) := 0 - 1];
    goto label_55;

  label_55:
    Mem_T.app_ID_App_Client_State := Mem_T.app_ID_App_Client_State[app_ID_App_Client_State(mal_app_state) := 2];
    goto label_56;

  label_56:
    foo_service_getUser_calls := 0;
    goto label_57;

  label_57:
    foo_service_getAccessToken_calls := 0;
    goto label_58;

  label_58:
    Mem_T.cookie_WWAHost_State := Mem_T.cookie_WWAHost_State[cookie_WWAHost_State(wwahost_state) := 0 - 1];
    goto label_59;

  label_59:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
    goto label_60;

  label_60:
    Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0)) := Mem_T.sessionID_SESSION[sessionID_SESSION($invalidSession$4$194.9$main)]];
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0))) := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$194.9$main))]];
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0))) := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$194.9$main))]];
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0))) := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$194.9$main))]];
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 0))) := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($invalidSession$4$194.9$main))]];
    goto label_61;

  label_61:
    Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1)) := Mem_T.sessionID_SESSION[sessionID_SESSION($aliceSession$5$195.9$main)]];
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1))) := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$195.9$main))]];
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1))) := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$195.9$main))]];
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1))) := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$195.9$main))]];
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 1))) := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($aliceSession$5$195.9$main))]];
    goto label_62;

  label_62:
    Mem_T.sessionID_SESSION := Mem_T.sessionID_SESSION[sessionID_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2)) := Mem_T.sessionID_SESSION[sessionID_SESSION($mallorySession$6$196.9$main)]];
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2))) := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$196.9$main))]];
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2))) := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$196.9$main))]];
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2))) := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$196.9$main))]];
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(PLUS(RP_ALL_SESSIONS, 20, 2))) := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION($mallorySession$6$196.9$main))]];
    goto label_63;

  label_63:
    _COOKIE := $invalidCookie$8$198.11$main;
    goto label_64;

  label_64:
    _SESSION := $invalidSession$4$194.9$main;
    goto label_65;

  label_65:
    RP_CSRF_TOKEN_LENGTH := 0;
    goto label_66;

  label_66:
    call {:si_unique_call 148} setAppId(1);
    goto label_69;

  label_69:
    call {:si_unique_call 149} setAppSecret(1);
    goto label_72;

  label_72:
    call {:si_unique_call 150} initiatize_knowledge();
    goto label_75;

  label_75:
    MAX_STEPS := 4;
    goto label_76;

  label_76:
    call {:si_unique_call 151} TestHarnessMakesACall();
    goto label_79;

  label_79:
    call {:si_unique_call 152} TestHarnessMakesACall();
    goto label_82;

  label_82:
    $result.main$189.4$1$main := 0;
    goto label_1;
}



procedure malApp_C_MakesACall();
  modifies alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.signed_request_RP_Cookie, Mem_T.signed_request_REQUEST, API_getUser, _SESSION, _COOKIE, global_user, global_accessToken, Mem_T.state_KSUPPORTEDKEYS, API_getAccessToken, Mem_T.code_REQUEST, Mem_T.state_REQUEST, Mem_T.API_id_HTTPURL, Mem_T._URL_domain_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.CSRF_Token_App_Client_State, Mem_T.INT4, access_token_k_base_length, RP_CSRF_TOKEN_LENGTH, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.User, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation malApp_C_MakesACall()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$8$34.16$malApp_C_MakesACall: int;
  var $aliceSignedRequest$5$32.16$malApp_C_MakesACall: int;
  var $arg1$7$34.5$malApp_C_MakesACall: int;
  var $code$3$30.5$malApp_C_MakesACall: int;
  var $invalid_token$10$36.14$malApp_C_MakesACall: int;
  var $mallorySignedRequest$6$33.16$malApp_C_MakesACall: int;
  var $result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall: int;
  var $result.foo_service_getAccessToken$86.44$12$malApp_C_MakesACall: int;
  var $result.foo_service_getUser$82.29$11$malApp_C_MakesACall: int;
  var $result.generateAccessToken$32.76$1$malApp_C_MakesACall: int;
  var $result.generateAccessToken$33.78$3$malApp_C_MakesACall: int;
  var $result.generateCode$32.97$2$malApp_C_MakesACall: int;
  var $result.generateCode$33.101$4$malApp_C_MakesACall: int;
  var $result.generateCode$67.22$8$malApp_C_MakesACall: int;
  var $result.poirot_nondet$43.18$5$malApp_C_MakesACall: int;
  var $result.poirot_nondet$49.18$6$malApp_C_MakesACall: int;
  var $result.poirot_nondet$64.21$7$malApp_C_MakesACall: int;
  var $result.poirot_nondet$74.20$10$malApp_C_MakesACall: int;
  var $returnValue$9$35.5$malApp_C_MakesACall: int;
  var $sr$4$31.16$malApp_C_MakesACall: int;
  var $url$1$28.9$malApp_C_MakesACall: int;
  var $user$2$29.6$malApp_C_MakesACall: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 153} $aliceSignedRequest$5$32.16$malApp_C_MakesACall := __HAVOC_malloc(20);
    call {:si_unique_call 154} $invalid_token$10$36.14$malApp_C_MakesACall := __HAVOC_malloc(12);
    call {:si_unique_call 155} $mallorySignedRequest$6$33.16$malApp_C_MakesACall := __HAVOC_malloc(20);
    call {:si_unique_call 156} $result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall := __HAVOC_malloc(60);
    call {:si_unique_call 157} $sr$4$31.16$malApp_C_MakesACall := __HAVOC_malloc(20);
    call {:si_unique_call 158} $url$1$28.9$malApp_C_MakesACall := __HAVOC_malloc(60);
    goto label_3;

  label_1:
    call {:si_unique_call 159} __HAVOC_free($aliceSignedRequest$5$32.16$malApp_C_MakesACall);
    call {:si_unique_call 160} __HAVOC_free($invalid_token$10$36.14$malApp_C_MakesACall);
    call {:si_unique_call 161} __HAVOC_free($mallorySignedRequest$6$33.16$malApp_C_MakesACall);
    call {:si_unique_call 162} __HAVOC_free($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall);
    call {:si_unique_call 163} __HAVOC_free($sr$4$31.16$malApp_C_MakesACall);
    call {:si_unique_call 164} __HAVOC_free($url$1$28.9$malApp_C_MakesACall);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    $user$2$29.6$malApp_C_MakesACall := 0;
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := 0 - 1];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := 0 - 1];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := 0 - 1];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := 0];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$4$31.16$malApp_C_MakesACall) := 0];
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    call {:si_unique_call 165} $result.generateAccessToken$32.76$1$malApp_C_MakesACall := generateAccessToken(1);
    goto label_13;

  label_13:
    call {:si_unique_call 166} $result.generateCode$32.97$2$malApp_C_MakesACall := generateCode(1);
    goto label_16;

  label_16:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := 1];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := $result.generateAccessToken$32.76$1$malApp_C_MakesACall];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := $result.generateCode$32.97$2$malApp_C_MakesACall];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := 1];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($aliceSignedRequest$5$32.16$malApp_C_MakesACall) := 1];
    goto label_17;

  label_17:
    goto label_18;

  label_18:
    call {:si_unique_call 167} $result.generateAccessToken$33.78$3$malApp_C_MakesACall := generateAccessToken(2);
    goto label_21;

  label_21:
    call {:si_unique_call 168} $result.generateCode$33.101$4$malApp_C_MakesACall := generateCode(2);
    goto label_24;

  label_24:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := 1];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := $result.generateAccessToken$33.78$3$malApp_C_MakesACall];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := $result.generateCode$33.101$4$malApp_C_MakesACall];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := 2];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($mallorySignedRequest$6$33.16$malApp_C_MakesACall) := 1];
    goto label_25;

  label_25:
    goto label_26;

  label_26:
    $arg1$7$34.5$malApp_C_MakesACall := 0 - 1;
    goto label_27;

  label_27:
    goto label_28;

  label_28:
    goto label_29;

  label_29:
    $returnValue$9$35.5$malApp_C_MakesACall := 400;
    goto label_30;

  label_30:
    goto label_31;

  label_31:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($invalid_token$10$36.14$malApp_C_MakesACall) := 0 - 1];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($invalid_token$10$36.14$malApp_C_MakesACall) := 0];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($invalid_token$10$36.14$malApp_C_MakesACall) := 0];
    goto label_32;

  label_32:
    assume INT_EQ(Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))], 1);
    goto label_33;

  label_33:
    call {:si_unique_call 169} $result.poirot_nondet$43.18$5$malApp_C_MakesACall := poirot_nondet();
    goto label_36;

  label_36:
    goto label_36_true, label_36_false;

  label_36_true:
    assume $result.poirot_nondet$43.18$5$malApp_C_MakesACall != 0;
    goto label_38;

  label_36_false:
    assume $result.poirot_nondet$43.18$5$malApp_C_MakesACall == 0;
    goto label_37;

  label_37:
    Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := 0];
    goto label_39;

  label_38:
    Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := $aliceSignedRequest$5$32.16$malApp_C_MakesACall];
    goto label_39;

  label_39:
    call {:si_unique_call 170} $result.poirot_nondet$49.18$6$malApp_C_MakesACall := poirot_nondet();
    goto label_42;

  label_42:
    goto label_42_true, label_42_false;

  label_42_true:
    assume $result.poirot_nondet$49.18$6$malApp_C_MakesACall != 0;
    goto label_44;

  label_42_false:
    assume $result.poirot_nondet$49.18$6$malApp_C_MakesACall == 0;
    goto label_43;

  label_43:
    Mem_T.signed_request_REQUEST := Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST) := 0];
    goto label_45;

  label_44:
    Mem_T.signed_request_REQUEST := Mem_T.signed_request_REQUEST[signed_request_REQUEST(_REQUEST) := $aliceSignedRequest$5$32.16$malApp_C_MakesACall];
    goto label_45;

  label_45:
    assume INT_EQ(Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))], 0);
    goto label_46;

  label_46:
    goto label_46_true, label_46_false;

  label_46_true:
    assume INT_EQ(Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))], 1);
    goto label_50;

  label_46_false:
    assume !INT_EQ(Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))], 1);
    goto label_47;

  label_47:
    call {:si_unique_call 171} $result.poirot_nondet$64.21$7$malApp_C_MakesACall := poirot_nondet();
    goto label_51;

  label_50:
    Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_App_Client_State(foo_app_state))]];
    goto label_47;

  label_51:
    goto label_51_case_0, label_51_case_1, label_51_case_2, label_51_case_3;

  label_51_case_0:
    assume INT_NEQ($result.poirot_nondet$64.21$7$malApp_C_MakesACall, 16);
    assume INT_NEQ($result.poirot_nondet$64.21$7$malApp_C_MakesACall, 17);
    assume INT_NEQ($result.poirot_nondet$64.21$7$malApp_C_MakesACall, 101);
    goto label_1;

  label_51_case_1:
    assume INT_EQ($result.poirot_nondet$64.21$7$malApp_C_MakesACall, 16);
    goto label_52;

  label_51_case_2:
    assume INT_EQ($result.poirot_nondet$64.21$7$malApp_C_MakesACall, 17);
    goto label_55;

  label_51_case_3:
    assume INT_EQ($result.poirot_nondet$64.21$7$malApp_C_MakesACall, 101);
    goto label_58;

  label_52:
    call {:si_unique_call 172} $result.foo_service_getUser$82.29$11$malApp_C_MakesACall := foo_service_getUser(rp_cookie_App_Client_State(foo_app_state));
    goto label_78;

  label_55:
    call {:si_unique_call 173} $result.foo_service_getAccessToken$86.44$12$malApp_C_MakesACall := foo_service_getAccessToken(rp_cookie_App_Client_State(foo_app_state));
    goto label_77;

  label_58:
    call {:si_unique_call 174} $result.generateCode$67.22$8$malApp_C_MakesACall := generateCode(1);
    goto label_61;

  label_61:
    $code$3$30.5$malApp_C_MakesACall := $result.generateCode$67.22$8$malApp_C_MakesACall;
    goto label_62;

  label_62:
    call {:si_unique_call 175} $result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall := foo_service_generate_loginouturl(rp_cookie_App_Client_State(foo_app_state), Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(foo_app_state)], $code$3$30.5$malApp_C_MakesACall, 0);
    goto label_65;

  label_65:
    Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$28.9$malApp_C_MakesACall) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall)]];
    Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$1$28.9$malApp_C_MakesACall) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall)]];
    Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($url$1$28.9$malApp_C_MakesACall)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$69.41$9$malApp_C_MakesACall))]];
    goto label_66;

  label_66:
    Mem_T.CSRF_Token_App_Client_State := Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(foo_app_state) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall))]];
    goto label_67;

  label_67:
    call {:si_unique_call 176} $result.poirot_nondet$74.20$10$malApp_C_MakesACall := poirot_nondet();
    goto label_70;

  label_70:
    goto label_70_true, label_70_false;

  label_70_true:
    assume $result.poirot_nondet$74.20$10$malApp_C_MakesACall != 0;
    goto label_71;

  label_70_false:
    assume $result.poirot_nondet$74.20$10$malApp_C_MakesACall == 0;
    goto label_1;

  label_71:
    assume INT_NEQ(1, 1);
    goto label_72;

  label_72:
    goto label_72_true, label_72_false;

  label_72_true:
    assume INT_EQ(Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$28.9$malApp_C_MakesACall)], 2);
    goto label_73;

  label_72_false:
    assume !INT_EQ(Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$28.9$malApp_C_MakesACall)], 2);
    goto label_1;

  label_73:
    goto label_73_true, label_73_false;

  label_73_true:
    assume INT_LEQ(0, Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall))]);
    goto label_74;

  label_73_false:
    assume !INT_LEQ(0, Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall))]);
    goto label_1;

  label_74:
    call {:si_unique_call 177} add_access_token_knowledge_to_mallory(Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$28.9$malApp_C_MakesACall))]);
    goto label_1;

  label_77:
    $access_token$8$34.16$malApp_C_MakesACall := $result.foo_service_getAccessToken$86.44$12$malApp_C_MakesACall;
    goto label_1;

  label_78:
    $user$2$29.6$malApp_C_MakesACall := $result.foo_service_getUser$82.29$11$malApp_C_MakesACall;
    goto label_1;
}



procedure malloryMakesACall();
  modifies alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, _SESSION, _COOKIE, global_user, global_accessToken, Mem_T.state_KSUPPORTEDKEYS, API_getAccessToken, Mem_T.code_REQUEST, Mem_T.signed_request_REQUEST, Mem_T.state_REQUEST, Mem_T.API_id_HTTPURL, Mem_T._URL_domain_HTTPURL, Mem_T.client_id_HTTPURL_t, Mem_T.redirect_uri_HTTPURL_t, Mem_T.state_HTTPURL_t, Mem_T.scope_HTTPURL_t, Mem_T.next_HTTPURL_t, Mem_T.access_token_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_HTTPURL_t, Mem_T.credentials_owner_HTTPURL_t, Mem_T.sessionID_RP_Cookie, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.signed_request_RP_Cookie, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.CSRF_Token_App_Client_State, Mem_T.INT4, access_token_k_base_length, Mem_T.App_Secret, app_secret_k_base_length, RP_CSRF_TOKEN_LENGTH, Mem_T.code_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.User, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.token_length_FB_Server_State;



implementation malloryMakesACall()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $arg1$4$98.5$malloryMakesACall: int;
  var $invalid_token$7$100.14$malloryMakesACall: int;
  var $result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall: int;
  var $result.foo_service_getAccessToken$126.43$5$malloryMakesACall: int;
  var $result.foo_service_getAppSecret$120.41$4$malloryMakesACall: int;
  var $result.getAppSecretFromAccessToken$112.35$3$malloryMakesACall: int;
  var $result.getAppSecretFromAccessToken$127.34$6$malloryMakesACall: int;
  var $result.poirot_nondet$103.21$1$malloryMakesACall: int;
  var $returnValue$5$99.5$malloryMakesACall: int;
  var $s$6$99.23$malloryMakesACall: int;
  var $sr$3$97.16$malloryMakesACall: int;
  var $url$1$95.9$malloryMakesACall: int;
  var $user$2$96.6$malloryMakesACall: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 178} $invalid_token$7$100.14$malloryMakesACall := __HAVOC_malloc(12);
    call {:si_unique_call 179} $result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall := __HAVOC_malloc(60);
    call {:si_unique_call 180} $sr$3$97.16$malloryMakesACall := __HAVOC_malloc(20);
    call {:si_unique_call 181} $url$1$95.9$malloryMakesACall := __HAVOC_malloc(60);
    goto label_3;

  label_1:
    call {:si_unique_call 182} __HAVOC_free($invalid_token$7$100.14$malloryMakesACall);
    call {:si_unique_call 183} __HAVOC_free($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall);
    call {:si_unique_call 184} __HAVOC_free($sr$3$97.16$malloryMakesACall);
    call {:si_unique_call 185} __HAVOC_free($url$1$95.9$malloryMakesACall);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    $user$2$96.6$malloryMakesACall := 0;
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sr$3$97.16$malloryMakesACall) := 0 - 1];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sr$3$97.16$malloryMakesACall) := 0 - 1];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sr$3$97.16$malloryMakesACall) := 0 - 1];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sr$3$97.16$malloryMakesACall) := 0];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sr$3$97.16$malloryMakesACall) := 0];
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $arg1$4$98.5$malloryMakesACall := 0 - 1;
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    $returnValue$5$99.5$malloryMakesACall := 400;
    goto label_12;

  label_12:
    goto label_13;

  label_13:
    goto label_14;

  label_14:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($invalid_token$7$100.14$malloryMakesACall) := 0 - 1];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($invalid_token$7$100.14$malloryMakesACall) := 0];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($invalid_token$7$100.14$malloryMakesACall) := 0];
    goto label_15;

  label_15:
    call {:si_unique_call 186} $result.poirot_nondet$103.21$1$malloryMakesACall := poirot_nondet();
    goto label_18;

  label_18:
    goto label_18_case_0, label_18_case_1, label_18_case_2, label_18_case_3;

  label_18_case_0:
    assume INT_NEQ($result.poirot_nondet$103.21$1$malloryMakesACall, 11);
    assume INT_NEQ($result.poirot_nondet$103.21$1$malloryMakesACall, 12);
    assume INT_NEQ($result.poirot_nondet$103.21$1$malloryMakesACall, 101);
    goto label_1;

  label_18_case_1:
    assume INT_EQ($result.poirot_nondet$103.21$1$malloryMakesACall, 11);
    goto label_19;

  label_18_case_2:
    assume INT_EQ($result.poirot_nondet$103.21$1$malloryMakesACall, 12);
    goto label_22;

  label_18_case_3:
    assume INT_EQ($result.poirot_nondet$103.21$1$malloryMakesACall, 101);
    goto label_25;

  label_19:
    call {:si_unique_call 187} $result.foo_service_getAppSecret$120.41$4$malloryMakesACall := foo_service_getAppSecret(rp_cookie_App_Client_State(mal_app_state));
    goto label_55;

  label_22:
    call {:si_unique_call 188} $result.foo_service_getAccessToken$126.43$5$malloryMakesACall := foo_service_getAccessToken(rp_cookie_App_Client_State(mal_app_state));
    goto label_43;

  label_25:
    call {:si_unique_call 189} $result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall := foo_service_generate_loginouturl(rp_cookie_App_Client_State(mal_app_state), Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(mal_app_state)], 0 - 1, 0);
    goto label_28;

  label_28:
    Mem_T.API_id_HTTPURL := Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$95.9$malloryMakesACall) := Mem_T.API_id_HTTPURL[API_id_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall)]];
    Mem_T._URL_domain_HTTPURL := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($url$1$95.9$malloryMakesACall) := Mem_T._URL_domain_HTTPURL[_URL_domain_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall)]];
    Mem_T.client_id_HTTPURL_t := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.client_id_HTTPURL_t[client_id_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.redirect_uri_HTTPURL_t := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.redirect_uri_HTTPURL_t[redirect_uri_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.state_HTTPURL_t := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.scope_HTTPURL_t := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.scope_HTTPURL_t[scope_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.next_HTTPURL_t := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.next_HTTPURL_t[next_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.access_token_HTTPURL_t := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.client_secret_HTTPURL_t := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.client_secret_HTTPURL_t[client_secret_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.code_HTTPURL_t := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.code_HTTPURL_t[code_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.credentials_owner_HTTPURL_t := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.credentials_owner_HTTPURL_t[credentials_owner_HTTPURL_t(params_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.sessionID_RP_Cookie := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.sessionID_RP_Cookie[sessionID_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.sessionIDDomain_RP_Cookie := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.sessionIDDomain_RP_Cookie[sessionIDDomain_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.signed_request_RP_Cookie := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.signed_request_RP_Cookie[signed_request_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    Mem_T.signed_requestDomain_RP_Cookie := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($url$1$95.9$malloryMakesACall)) := Mem_T.signed_requestDomain_RP_Cookie[signed_requestDomain_RP_Cookie(rp_cookie_HTTPURL($result.foo_service_generate_loginouturl$107.41$2$malloryMakesACall))]];
    goto label_29;

  label_29:
    Mem_T.CSRF_Token_App_Client_State := Mem_T.CSRF_Token_App_Client_State[CSRF_Token_App_Client_State(mal_app_state) := Mem_T.state_HTTPURL_t[state_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall))]];
    goto label_30;

  label_30:
    goto label_30_true, label_30_false;

  label_30_true:
    assume INT_EQ(Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$95.9$malloryMakesACall)], 2);
    goto label_31;

  label_30_false:
    assume !INT_EQ(Mem_T.API_id_HTTPURL[API_id_HTTPURL($url$1$95.9$malloryMakesACall)], 2);
    goto label_1;

  label_31:
    goto label_31_true, label_31_false;

  label_31_true:
    assume INT_LEQ(0, Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall))]);
    goto label_32;

  label_31_false:
    assume !INT_LEQ(0, Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall))]);
    goto label_1;

  label_32:
    call {:si_unique_call 190} $result.getAppSecretFromAccessToken$112.35$3$malloryMakesACall := getAppSecretFromAccessToken(Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall))]);
    goto label_35;

  label_35:
    $s$6$99.23$malloryMakesACall := $result.getAppSecretFromAccessToken$112.35$3$malloryMakesACall;
    goto label_36;

  label_36:
    goto label_36_true, label_36_false;

  label_36_true:
    assume INT_LEQ(0, $s$6$99.23$malloryMakesACall);
    goto label_40;

  label_36_false:
    assume !INT_LEQ(0, $s$6$99.23$malloryMakesACall);
    goto label_37;

  label_37:
    call {:si_unique_call 191} add_access_token_knowledge_to_mallory(Mem_T.access_token_HTTPURL_t[access_token_HTTPURL_t(params_HTTPURL($url$1$95.9$malloryMakesACall))]);
    goto label_1;

  label_40:
    call {:si_unique_call 192} add_app_secret_knowledge_to_mallory(1);
    goto label_1;

  label_43:
    $returnValue$5$99.5$malloryMakesACall := $result.foo_service_getAccessToken$126.43$5$malloryMakesACall;
    goto label_44;

  label_44:
    call {:si_unique_call 193} $result.getAppSecretFromAccessToken$127.34$6$malloryMakesACall := getAppSecretFromAccessToken($returnValue$5$99.5$malloryMakesACall);
    goto label_47;

  label_47:
    $s$6$99.23$malloryMakesACall := $result.getAppSecretFromAccessToken$127.34$6$malloryMakesACall;
    goto label_48;

  label_48:
    goto label_48_true, label_48_false;

  label_48_true:
    assume INT_LEQ(0, $s$6$99.23$malloryMakesACall);
    goto label_52;

  label_48_false:
    assume !INT_LEQ(0, $s$6$99.23$malloryMakesACall);
    goto label_49;

  label_49:
    call {:si_unique_call 194} add_access_token_knowledge_to_mallory($returnValue$5$99.5$malloryMakesACall);
    goto label_1;

  label_52:
    call {:si_unique_call 195} add_app_secret_knowledge_to_mallory($s$6$99.23$malloryMakesACall);
    goto label_1;

  label_55:
    $returnValue$5$99.5$malloryMakesACall := $result.foo_service_getAppSecret$120.41$4$malloryMakesACall;
    goto label_56;

  label_56:
    call {:si_unique_call 196} add_app_secret_knowledge_to_mallory($returnValue$5$99.5$malloryMakesACall);
    goto label_1;
}



procedure parseSignedRequest($signed_request$1$84.50$parseSignedRequest_.1: int) returns ($result.parseSignedRequest$84.15$1$parseSignedRequest: int);
  modifies alloc, Mem_T.signature_Signed_Request, Mem_T.oauth_token_Signed_Request, Mem_T.code_Signed_Request, Mem_T.user_ID_Signed_Request, Mem_T.app_ID_Signed_Request;



implementation parseSignedRequest($signed_request$1$84.50$parseSignedRequest_.1: int) returns ($result.parseSignedRequest$84.15$1$parseSignedRequest: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $result.getAccessTokenUser$90.24$2$parseSignedRequest: int;
  var $result.getCodeUser$92.17$3$parseSignedRequest: int;
  var $signed_request$1$84.50$parseSignedRequest: int;
  var $sreq$3$87.16$parseSignedRequest: int;
  var $u$2$85.6$parseSignedRequest: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    call {:si_unique_call 197} $sreq$3$87.16$parseSignedRequest := __HAVOC_malloc(20);
    $signed_request$1$84.50$parseSignedRequest := $signed_request$1$84.50$parseSignedRequest_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 198} __HAVOC_free($sreq$3$87.16$parseSignedRequest);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    Mem_T.signature_Signed_Request := Mem_T.signature_Signed_Request[signature_Signed_Request($sreq$3$87.16$parseSignedRequest) := 0 - 1];
    Mem_T.oauth_token_Signed_Request := Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($sreq$3$87.16$parseSignedRequest) := 0 - 1];
    Mem_T.code_Signed_Request := Mem_T.code_Signed_Request[code_Signed_Request($sreq$3$87.16$parseSignedRequest) := 0 - 1];
    Mem_T.user_ID_Signed_Request := Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($sreq$3$87.16$parseSignedRequest) := 0];
    Mem_T.app_ID_Signed_Request := Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($sreq$3$87.16$parseSignedRequest) := 0];
    goto label_6;

  label_6:
    goto label_6_true, label_6_false;

  label_6_true:
    assume INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$1$84.50$parseSignedRequest)], 1);
    goto label_8;

  label_6_false:
    assume !INT_EQ(Mem_T.signature_Signed_Request[signature_Signed_Request($signed_request$1$84.50$parseSignedRequest)], 1);
    goto label_7;

  label_7:
    $result.parseSignedRequest$84.15$1$parseSignedRequest := $sreq$3$87.16$parseSignedRequest;
    goto label_1;

  label_8:
    goto label_8_true, label_8_false;

  label_8_true:
    assume INT_EQ(Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($signed_request$1$84.50$parseSignedRequest)], 1);
    goto label_9;

  label_8_false:
    assume !INT_EQ(Mem_T.app_ID_Signed_Request[app_ID_Signed_Request($signed_request$1$84.50$parseSignedRequest)], 1);
    goto label_7;

  label_9:
    call {:si_unique_call 199} $result.getAccessTokenUser$90.24$2$parseSignedRequest := getAccessTokenUser(Mem_T.oauth_token_Signed_Request[oauth_token_Signed_Request($signed_request$1$84.50$parseSignedRequest)]);
    goto label_12;

  label_12:
    $u$2$85.6$parseSignedRequest := $result.getAccessTokenUser$90.24$2$parseSignedRequest;
    goto label_13;

  label_13:
    assume INT_EQ($u$2$85.6$parseSignedRequest, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$1$84.50$parseSignedRequest)]);
    goto label_14;

  label_14:
    call {:si_unique_call 200} $result.getCodeUser$92.17$3$parseSignedRequest := getCodeUser(Mem_T.code_Signed_Request[code_Signed_Request($signed_request$1$84.50$parseSignedRequest)]);
    goto label_17;

  label_17:
    $u$2$85.6$parseSignedRequest := $result.getCodeUser$92.17$3$parseSignedRequest;
    goto label_18;

  label_18:
    assume INT_EQ($u$2$85.6$parseSignedRequest, Mem_T.user_ID_Signed_Request[user_ID_Signed_Request($signed_request$1$84.50$parseSignedRequest)]);
    goto label_19;

  label_19:
    $result.parseSignedRequest$84.15$1$parseSignedRequest := $signed_request$1$84.50$parseSignedRequest;
    goto label_1;
}



procedure setAccessToken($access_token$1$62.24$setAccessToken_.1: int);
  modifies global_accessToken;



implementation setAccessToken($access_token$1$62.24$setAccessToken_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$62.24$setAccessToken: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $access_token$1$62.24$setAccessToken := $access_token$1$62.24$setAccessToken_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    global_accessToken := $access_token$1$62.24$setAccessToken;
    goto label_1;
}



procedure setAppId($appId$1$33.18$setAppId_.1: int);
  modifies global_appId;



implementation setAppId($appId$1$33.18$setAppId_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $appId$1$33.18$setAppId: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $appId$1$33.18$setAppId := $appId$1$33.18$setAppId_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    global_appId := $appId$1$33.18$setAppId;
    goto label_1;
}



procedure setAppSecret($appSecret$1$41.22$setAppSecret_.1: int);
  modifies global_appSecret;



implementation setAppSecret($appSecret$1$41.22$setAppSecret_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $appSecret$1$41.22$setAppSecret: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $appSecret$1$41.22$setAppSecret := $appSecret$1$41.22$setAppSecret_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    global_appSecret := $appSecret$1$41.22$setAppSecret;
    goto label_1;
}



procedure setPersistentData($key$1$117.43$setPersistentData_.1: int, $value$2$117.51$setPersistentData_.1: int);
  modifies Mem_T.state_KSUPPORTEDKEYS, Mem_T.code_KSUPPORTEDKEYS, Mem_T.user_id_KSUPPORTEDKEYS, Mem_T.access_token_KSUPPORTEDKEYS;



implementation setPersistentData($key$1$117.43$setPersistentData_.1: int, $value$2$117.51$setPersistentData_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $key$1$117.43$setPersistentData: int;
  var $result.getAccessTokenUser$128.28$1$setPersistentData: int;
  var $result.getSessionUser$129.24$2$setPersistentData: int;
  var $result.getSessionUser$136.24$3$setPersistentData: int;
  var $uOfS$5$118.16$setPersistentData: int;
  var $uOfT$4$118.11$setPersistentData: int;
  var $user$3$118.6$setPersistentData: int;
  var $value$2$117.51$setPersistentData: int;
  var tempBoogie0: int;
  var tempBoogie1: int;
  var tempBoogie2: int;
  var tempBoogie3: int;
  var tempBoogie4: int;
  var tempBoogie5: int;
  var tempBoogie6: int;
  var tempBoogie7: int;
  var tempBoogie8: int;
  var tempBoogie9: int;
  var tempBoogie10: int;
  var tempBoogie11: int;
  var tempBoogie12: int;
  var tempBoogie13: int;
  var tempBoogie14: int;
  var tempBoogie15: int;
  var tempBoogie16: int;
  var tempBoogie17: int;
  var tempBoogie18: int;
  var tempBoogie19: int;
  var __havoc_dummy_return: int;

  start:
    $key$1$117.43$setPersistentData := $key$1$117.43$setPersistentData_.1;
    $value$2$117.51$setPersistentData := $value$2$117.51$setPersistentData_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_6_case_0, label_6_case_1, label_6_case_2, label_6_case_3, label_6_case_4;

  label_6_case_0:
    assume INT_NEQ($key$1$117.43$setPersistentData, 0);
    assume INT_NEQ($key$1$117.43$setPersistentData, 1);
    assume INT_NEQ($key$1$117.43$setPersistentData, 2);
    assume INT_NEQ($key$1$117.43$setPersistentData, 3);
    goto label_1;

  label_6_case_1:
    assume INT_EQ($key$1$117.43$setPersistentData, 0);
    goto label_7;

  label_6_case_2:
    assume INT_EQ($key$1$117.43$setPersistentData, 1);
    goto label_8;

  label_6_case_3:
    assume INT_EQ($key$1$117.43$setPersistentData, 2);
    goto label_9;

  label_6_case_4:
    assume INT_EQ($key$1$117.43$setPersistentData, 3);
    goto label_12;

  label_7:
    Mem_T.state_KSUPPORTEDKEYS := Mem_T.state_KSUPPORTEDKEYS[state_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $value$2$117.51$setPersistentData];
    goto label_1;

  label_8:
    Mem_T.code_KSUPPORTEDKEYS := Mem_T.code_KSUPPORTEDKEYS[code_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $value$2$117.51$setPersistentData];
    goto label_1;

  label_9:
    call {:si_unique_call 201} $result.getAccessTokenUser$128.28$1$setPersistentData := getAccessTokenUser($value$2$117.51$setPersistentData);
    goto label_22;

  label_12:
    $user$3$118.6$setPersistentData := $value$2$117.51$setPersistentData;
    goto label_13;

  label_13:
    call {:si_unique_call 202} $result.getSessionUser$136.24$3$setPersistentData := getSessionUser(Mem_T.sessionID_SESSION[sessionID_SESSION(_SESSION)]);
    goto label_16;

  label_16:
    $uOfS$5$118.16$setPersistentData := $result.getSessionUser$136.24$3$setPersistentData;
    goto label_17;

  label_17:
    goto label_17_true, label_17_false;

  label_17_true:
    assume INT_EQ($uOfS$5$118.16$setPersistentData, $user$3$118.6$setPersistentData);
    goto label_21;

  label_17_false:
    assume !INT_EQ($uOfS$5$118.16$setPersistentData, $user$3$118.6$setPersistentData);
    goto label_18;

  label_18:
    call {:si_unique_call 203} corral_assert_not_reachable();
    goto label_21;

  label_21:
    Mem_T.user_id_KSUPPORTEDKEYS := Mem_T.user_id_KSUPPORTEDKEYS[user_id_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $user$3$118.6$setPersistentData];
    goto label_1;

  label_22:
    $uOfT$4$118.11$setPersistentData := $result.getAccessTokenUser$128.28$1$setPersistentData;
    goto label_23;

  label_23:
    call {:si_unique_call 204} $result.getSessionUser$129.24$2$setPersistentData := getSessionUser(Mem_T.sessionID_SESSION[sessionID_SESSION(_SESSION)]);
    goto label_26;

  label_26:
    $uOfS$5$118.16$setPersistentData := $result.getSessionUser$129.24$2$setPersistentData;
    goto label_27;

  label_27:
    goto label_27_true, label_27_false;

  label_27_true:
    assume INT_EQ($uOfS$5$118.16$setPersistentData, $uOfT$4$118.11$setPersistentData);
    goto label_31;

  label_27_false:
    assume !INT_EQ($uOfS$5$118.16$setPersistentData, $uOfT$4$118.11$setPersistentData);
    goto label_28;

  label_28:
    call {:si_unique_call 205} corral_assert_not_reachable();
    goto label_31;

  label_31:
    Mem_T.access_token_KSUPPORTEDKEYS := Mem_T.access_token_KSUPPORTEDKEYS[access_token_KSUPPORTEDKEYS(kSupportedKeys_SESSION(_SESSION)) := $value$2$117.51$setPersistentData];
    goto label_1;
}



procedure tokenOwner($token$1$6.20$tokenOwner_.1: int) returns ($result.tokenOwner$6.5$1$tokenOwner: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure vswprintf($_String$1$49.50.$$static$vswprintf_.1: int, $_Count$2$49.66.$$static$vswprintf_.1: int, $_Format$3$49.90.$$static$vswprintf_.1: int, $_Ap$4$49.107.$$static$vswprintf_.1: int) returns ($result.vswprintf$49.30$1.$$static$vswprintf: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A10Access_Token, Mem_T.A10App_Secret, Mem_T.A10Code, Mem_T.A10Cookie, Mem_T.A10INT4, Mem_T.A10Scope, Mem_T.A10Signed_Request, Mem_T.A10User_Email, Mem_T.A3INT4, Mem_T.A3SESSION, Mem_T.API_id_HTTPURL, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.CSRF_Token_App_Client_State, Mem_T.Cookie, Mem_T.Domain, Mem_T.HTTPURL, Mem_T.INT4, Mem_T.Next_Location, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PCHAR, Mem_T.PCode, Mem_T.PCookie, Mem_T.PHTTPURL, Mem_T.PINT4, Mem_T.PNext_Location, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PRP_Cookie, Mem_T.PSESSION, Mem_T.PScope, Mem_T.PSigned_Request, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.PVOID, Mem_T.Plocaleinfo_struct, Mem_T.RP_Cookie, Mem_T.Redirect_Domain, Mem_T.Scope, Mem_T.SessionID, Mem_T.SessionSupportedKey, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T._URL_domain_HTTPURL, Mem_T.access_token_App_Client_State, Mem_T.access_token_HTTPURL_t, Mem_T.access_token_KSUPPORTEDKEYS, Mem_T.app_ID_App_Client_State, Mem_T.app_ID_Code, Mem_T.app_ID_Registered_App, Mem_T.app_ID_Signed_Request, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Code, Mem_T.app_secret_Registered_App, Mem_T.client_id_HTTPURL_t, Mem_T.client_secret_HTTPURL_t, Mem_T.code_App_Client_State, Mem_T.code_HTTPURL_t, Mem_T.code_KSUPPORTEDKEYS, Mem_T.code_REQUEST, Mem_T.code_Signed_Request, Mem_T.code_length_FB_Server_State, Mem_T.code_value_Code, Mem_T.codes_FB_Server_State, Mem_T.cookie_WWAHost_State, Mem_T.cookie_length_FB_Server_State, Mem_T.cookie_value_Cookie, Mem_T.cookies_FB_Server_State, Mem_T.credentials_owner_HTTPURL_t, Mem_T.current_state_WWAHost_State, Mem_T.next_HTTPURL_t, Mem_T.oauth_token_Signed_Request, Mem_T.redirect_domain_Registered_App, Mem_T.redirect_uri_HTTPURL_t, Mem_T.scope_Access_Token, Mem_T.scope_Code, Mem_T.scope_HTTPURL_t, Mem_T.scope_Registered_App, Mem_T.sessionIDDomain_RP_Cookie, Mem_T.sessionID_RP_Cookie, Mem_T.sessionID_SESSION, Mem_T.signature_Signed_Request, Mem_T.signed_requestDomain_RP_Cookie, Mem_T.signed_request_REQUEST, Mem_T.signed_request_RP_Cookie, Mem_T.state_HTTPURL_t, Mem_T.state_KSUPPORTEDKEYS, Mem_T.state_REQUEST, Mem_T.token_length_FB_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_FB_Server_State, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Code, Mem_T.user_ID_Cookie, Mem_T.user_ID_Signed_Request, Mem_T.user_id_KSUPPORTEDKEYS, API_getAccessToken, API_getUser, MAX_STEPS, RP_CSRF_TOKEN_LENGTH, _COOKIE, _REQUEST, _SESSION, access_token_k_base_length, app_secret_k_base_length, code_k_base_length, cookie_k_base_length, email_k_base_length, foo_app_state, foo_service_getAccessToken_calls, foo_service_getUser_calls, global_accessToken, global_appId, global_appSecret, global_user, server_state, signed_request_k_base_length, wwahost_state;



procedure {:inline 1} __havoc_heapglobal_init();
  modifies BScope, alloc, FScope, RP_ALL_SESSIONS, _REQUEST, access_token_k_base, app_secret_k_base, ats, binding_accessToken, code_k_base, codes, cookie_k_base, cookies, email_k_base, foo_app_state, mal_app_state, server_state, signed_request_k_base, wwahost_state;



implementation {:inline 1} __havoc_heapglobal_init()
{

  anon0:
    call {:si_unique_call 206} BScope := __HAVOC_malloc(40);
    call {:si_unique_call 207} FScope := __HAVOC_malloc(40);
    call {:si_unique_call 208} RP_ALL_SESSIONS := __HAVOC_malloc(60);
    call {:si_unique_call 209} _REQUEST := __HAVOC_malloc(12);
    call {:si_unique_call 210} access_token_k_base := __HAVOC_malloc(40);
    call {:si_unique_call 211} app_secret_k_base := __HAVOC_malloc(40);
    call {:si_unique_call 212} ats := __HAVOC_malloc(120);
    call {:si_unique_call 213} binding_accessToken := __HAVOC_malloc(12);
    call {:si_unique_call 214} code_k_base := __HAVOC_malloc(40);
    call {:si_unique_call 215} codes := __HAVOC_malloc(200);
    call {:si_unique_call 216} cookie_k_base := __HAVOC_malloc(40);
    call {:si_unique_call 217} cookies := __HAVOC_malloc(80);
    call {:si_unique_call 218} email_k_base := __HAVOC_malloc(40);
    call {:si_unique_call 219} foo_app_state := __HAVOC_malloc(56);
    call {:si_unique_call 220} mal_app_state := __HAVOC_malloc(56);
    call {:si_unique_call 221} server_state := __HAVOC_malloc(56);
    call {:si_unique_call 222} signed_request_k_base := __HAVOC_malloc(200);
    call {:si_unique_call 223} wwahost_state := __HAVOC_malloc(8);
    return;
}


