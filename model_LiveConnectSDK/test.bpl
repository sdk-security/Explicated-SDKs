

// Memory model

// Mutable
var alloc:int;

// Immutable

var Mem_T.A100Access_Token : [int]int;
var Mem_T.A100Authentication_Token : [int]int;
var Mem_T.A100Code : [int]int;
var Mem_T.A100Cookie : [int]int;
var Mem_T.A100INT4 : [int]int;
var Mem_T.A100RP_Cookie : [int]int;
var Mem_T.A100Refresh_Token : [int]int;
var Mem_T.A3INT4 : [int]int;
var Mem_T.App_ID : [int]int;
var Mem_T.App_Owner : [int]int;
var Mem_T.App_Secret : [int]int;
var Mem_T.INT4 : [int]int;
var Mem_T.Location : [int]int;
var Mem_T.PAccess_Token : [int]int;
var Mem_T.PAuthentication_Token : [int]int;
var Mem_T.PCHAR : [int]int;
var Mem_T.PCode : [int]int;
var Mem_T.PCookie : [int]int;
var Mem_T.PINT4 : [int]int;
var Mem_T.PPUINT2 : [int]int;
var Mem_T.PPlocaleinfo_struct : [int]int;
var Mem_T.PRP_Cookie : [int]int;
var Mem_T.PRP_Request : [int]int;
var Mem_T.PRedirect_Domain : [int]int;
var Mem_T.PRefresh_Token : [int]int;
var Mem_T.PRegistered_App : [int]int;
var Mem_T.PScope : [int]int;
var Mem_T.PUINT2 : [int]int;
var Mem_T.Plocaleinfo_struct : [int]int;
var Mem_T.Redirect_Domain : [int]int;
var Mem_T.Response_Type : [int]int;
var Mem_T.Scope : [int]int;
var Mem_T.UINT4 : [int]int;
var Mem_T.User : [int]int;
var Mem_T.access_token_App_Client_State : [int]int;
var Mem_T.access_token_RP_Cookie : [int]int;
var Mem_T.app_ID_Refresh_Token : [int]int;
var Mem_T.app_ID_Registered_App : [int]int;
var Mem_T.app_owner_App_Client_State : [int]int;
var Mem_T.app_secret_Registered_App : [int]int;
var Mem_T.authentication_token_App_Client_State : [int]int;
var Mem_T.authentication_token_RP_Cookie : [int]int;
var Mem_T.code_App_Client_State : [int]int;
var Mem_T.code_RP_Request : [int]int;
var Mem_T.code_length_Live_Server_State : [int]int;
var Mem_T.codes_Live_Server_State : [int]int;
var Mem_T.cookie_length_Live_Server_State : [int]int;
var Mem_T.cookie_value_Cookie : [int]int;
var Mem_T.cookies_Live_Server_State : [int]int;
var Mem_T.redirect_domain_Registered_App : [int]int;
var Mem_T.refresh_token_length_Live_Server_State : [int]int;
var Mem_T.refresh_tokens_Live_Server_State : [int]int;
var Mem_T.rp_cookie_length_RP_Server_State : [int]int;
var Mem_T.rp_cookies_RP_Server_State : [int]int;
var Mem_T.rp_refresh_tokens_RP_Server_State : [int]int;
var Mem_T.scope_Registered_App : [int]int;
var Mem_T.token_length_Live_Server_State : [int]int;
var Mem_T.token_value_Refresh_Token : [int]int;
var Mem_T.tokens_Live_Server_State : [int]int;
var Mem_T.user_ID_Cookie : [int]int;
var Mem_T.user_ID_Refresh_Token : [int]int;


// Field declarations


// Type declarations


// Field offset definitions

function access_token_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == x + 8);
axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function access_token_RP_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {access_token_RP_Cookie(x)} access_token_RP_Cookie(x) == x + 0);
axiom (forall x:int :: {access_token_RP_Cookie(x)} access_token_RP_Cookie(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_F_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_F_Live_Server_State(x)} app_F_Live_Server_State(x) == x + 16);
axiom (forall x:int :: {app_F_Live_Server_State(x)} app_F_Live_Server_State(x) == INT_ADD(x, 16));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Refresh_Token(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Refresh_Token(x)} app_ID_Refresh_Token(x) == x + 8);
axiom (forall x:int :: {app_ID_Refresh_Token(x)} app_ID_Refresh_Token(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == x + 0);
axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_M_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_M_Live_Server_State(x)} app_M_Live_Server_State(x) == x + 40);
axiom (forall x:int :: {app_M_Live_Server_State(x)} app_M_Live_Server_State(x) == INT_ADD(x, 40));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_owner_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == x + 0);
axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_secret_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == x + 4);
axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function authentication_token_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {authentication_token_App_Client_State(x)} authentication_token_App_Client_State(x) == x + 12);
axiom (forall x:int :: {authentication_token_App_Client_State(x)} authentication_token_App_Client_State(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function authentication_token_RP_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {authentication_token_RP_Cookie(x)} authentication_token_RP_Cookie(x) == x + 4);
axiom (forall x:int :: {authentication_token_RP_Cookie(x)} authentication_token_RP_Cookie(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == x + 4);
axiom (forall x:int :: {code_App_Client_State(x)} code_App_Client_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_RP_Request(int) returns (int);
        
        
//axiom (forall x:int :: {code_RP_Request(x)} code_RP_Request(x) == x + 0);
axiom (forall x:int :: {code_RP_Request(x)} code_RP_Request(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function code_length_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {code_length_Live_Server_State(x)} code_length_Live_Server_State(x) == x + 72);
axiom (forall x:int :: {code_length_Live_Server_State(x)} code_length_Live_Server_State(x) == INT_ADD(x, 72));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function codes_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {codes_Live_Server_State(x)} codes_Live_Server_State(x) == x + 8);
axiom (forall x:int :: {codes_Live_Server_State(x)} codes_Live_Server_State(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookie_length_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {cookie_length_Live_Server_State(x)} cookie_length_Live_Server_State(x) == x + 64);
axiom (forall x:int :: {cookie_length_Live_Server_State(x)} cookie_length_Live_Server_State(x) == INT_ADD(x, 64));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookie_value_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == x + 0);
axiom (forall x:int :: {cookie_value_Cookie(x)} cookie_value_Cookie(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function cookies_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {cookies_Live_Server_State(x)} cookies_Live_Server_State(x) == x + 0);
axiom (forall x:int :: {cookies_Live_Server_State(x)} cookies_Live_Server_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function redirect_domain_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == x + 8);
axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function refresh_token_length_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {refresh_token_length_Live_Server_State(x)} refresh_token_length_Live_Server_State(x) == x + 76);
axiom (forall x:int :: {refresh_token_length_Live_Server_State(x)} refresh_token_length_Live_Server_State(x) == INT_ADD(x, 76));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function refresh_tokens_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {refresh_tokens_Live_Server_State(x)} refresh_tokens_Live_Server_State(x) == x + 12);
axiom (forall x:int :: {refresh_tokens_Live_Server_State(x)} refresh_tokens_Live_Server_State(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function rp_cookie_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {rp_cookie_App_Client_State(x)} rp_cookie_App_Client_State(x) == x + 16);
axiom (forall x:int :: {rp_cookie_App_Client_State(x)} rp_cookie_App_Client_State(x) == INT_ADD(x, 16));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function rp_cookie_length_RP_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {rp_cookie_length_RP_Server_State(x)} rp_cookie_length_RP_Server_State(x) == x + 8);
axiom (forall x:int :: {rp_cookie_length_RP_Server_State(x)} rp_cookie_length_RP_Server_State(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function rp_cookies_RP_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {rp_cookies_RP_Server_State(x)} rp_cookies_RP_Server_State(x) == x + 0);
axiom (forall x:int :: {rp_cookies_RP_Server_State(x)} rp_cookies_RP_Server_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function rp_refresh_tokens_RP_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {rp_refresh_tokens_RP_Server_State(x)} rp_refresh_tokens_RP_Server_State(x) == x + 4);
axiom (forall x:int :: {rp_refresh_tokens_RP_Server_State(x)} rp_refresh_tokens_RP_Server_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == x + 12);
axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function token_length_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {token_length_Live_Server_State(x)} token_length_Live_Server_State(x) == x + 68);
axiom (forall x:int :: {token_length_Live_Server_State(x)} token_length_Live_Server_State(x) == INT_ADD(x, 68));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function token_value_Refresh_Token(int) returns (int);
        
        
//axiom (forall x:int :: {token_value_Refresh_Token(x)} token_value_Refresh_Token(x) == x + 0);
axiom (forall x:int :: {token_value_Refresh_Token(x)} token_value_Refresh_Token(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function tokens_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {tokens_Live_Server_State(x)} tokens_Live_Server_State(x) == x + 4);
axiom (forall x:int :: {tokens_Live_Server_State(x)} tokens_Live_Server_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Cookie(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == x + 4);
axiom (forall x:int :: {user_ID_Cookie(x)} user_ID_Cookie(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Refresh_Token(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Refresh_Token(x)} user_ID_Refresh_Token(x) == x + 4);
axiom (forall x:int :: {user_ID_Refresh_Token(x)} user_ID_Refresh_Token(x) == INT_ADD(x, 4));
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

var IdP_cookie_k_base : int;
var IdP_cookie_k_base_length : int;
var MAX_STEPS : int;
var N : int;
var RP_cookie_k_base : int;
var RP_cookie_k_base_length : int;
var _COOKIE : int;
var _REQUEST : int;
var auth_token_k_base : int;
var auth_token_k_base_length : int;
var binding_accessToken : int;
var binding_refreshToken : int;
var code_k_base : int;
var code_k_base_length : int;
var foo_app_state : int;
var mal_app_state : int;
var refresh_token_k_base : int;
var refresh_token_k_base_length : int;
var rp_server_state : int;
var server_state : int;
var t_k_base : int;
var t_k_base_length : int;


procedure _vswprintf_c_l(a0:int, a1:int, a2:int, a3:int, a4:int) returns (ret:int);



procedure corral_assert_not_reachable() ;



procedure poirot_nondet() returns (ret:int);



procedure  Consent_Update($client_id$1$146.26$Consent_Update_.1:int, $t$2$146.41$Consent_Update_.1:int, $scope$3$146.50$Consent_Update_.1:int) returns ($result.Consent_Update$146.4$1$Consent_Update:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $client_id$1$146.26$Consent_Update : int;
var $logged_in_user$4$148.6$Consent_Update : int;
var $result.getTUser$148.31$2$Consent_Update : int;
var $scope$3$146.50$Consent_Update : int;
var $t$2$146.41$Consent_Update : int;
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

$client_id$1$146.26$Consent_Update := $client_id$1$146.26$Consent_Update_.1;
$t$2$146.41$Consent_Update := $t$2$146.41$Consent_Update_.1;
$scope$3$146.50$Consent_Update := $scope$3$146.50$Consent_Update_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(165)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 165} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(165)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 165} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(148)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 148} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(148)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 148} true;
call $result.getTUser$148.31$2$Consent_Update := getTUser ($t$2$146.41$Consent_Update);
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(148)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 148} true;
$logged_in_user$4$148.6$Consent_Update := $result.getTUser$148.31$2$Consent_Update ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(150)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 150} true;
goto label_8_true , label_8_false ;


label_8_true :
assume ($logged_in_user$4$148.6$Consent_Update != 0);
goto label_10;


label_8_false :
assume ($logged_in_user$4$148.6$Consent_Update == 0);
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(152)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 152} true;
$result.Consent_Update$146.4$1$Consent_Update := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(156)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 156} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($client_id$1$146.26$Consent_Update, 1));
goto label_12;


label_10_false :
assume !(INT_EQ($client_id$1$146.26$Consent_Update, 1));
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(160)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 160} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($client_id$1$146.26$Consent_Update, 2));
goto label_14;


label_11_false :
assume !(INT_EQ($client_id$1$146.26$Consent_Update, 2));
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(158)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 158} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[PLUS(scope_Registered_App(app_F_Live_Server_State(server_state)), 4, $logged_in_user$4$148.6$Consent_Update) := $scope$3$146.50$Consent_Update];
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(164)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 164} true;
$result.Consent_Update$146.4$1$Consent_Update := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(162)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 162} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[PLUS(scope_Registered_App(app_M_Live_Server_State(server_state)), 4, $logged_in_user$4$148.6$Consent_Update) := $scope$3$146.50$Consent_Update];
goto label_13;

}



procedure  Oauth20_Authorize_SRF($client_id$1$109.33$Oauth20_Authorize_SRF_.1:int, $redirect_uri$2$109.60$Oauth20_Authorize_SRF_.1:int, $scope$3$109.80$Oauth20_Authorize_SRF_.1:int, $response_type$4$109.101$Oauth20_Authorize_SRF_.1:int, $user_in_cookie$5$109.120$Oauth20_Authorize_SRF_.1:int, $next_location$6$109.146$Oauth20_Authorize_SRF_.1:int, $access_token$7$109.166$Oauth20_Authorize_SRF_.1:int, $authentication_token$8$109.185$Oauth20_Authorize_SRF_.1:int, $code$9$109.212$Oauth20_Authorize_SRF_.1:int) returns ($result.Oauth20_Authorize_SRF$109.4$1$Oauth20_Authorize_SRF:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$7$109.166$Oauth20_Authorize_SRF : int;
var $app$12$115.17$Oauth20_Authorize_SRF : int;
var $authentication_token$8$109.185$Oauth20_Authorize_SRF : int;
var $client_id$1$109.33$Oauth20_Authorize_SRF : int;
var $code$9$109.212$Oauth20_Authorize_SRF : int;
var $i$11$114.5$Oauth20_Authorize_SRF : int;
var $logged_in_user$10$113.6$Oauth20_Authorize_SRF : int;
var $next_location$6$109.146$Oauth20_Authorize_SRF : int;
var $redirect_uri$2$109.60$Oauth20_Authorize_SRF : int;
var $response_type$4$109.101$Oauth20_Authorize_SRF : int;
var $result.generateAccessToken$135.37$2$Oauth20_Authorize_SRF : int;
var $result.generateAuthenticationToken$136.53$3$Oauth20_Authorize_SRF : int;
var $result.generateCode$139.22$4$Oauth20_Authorize_SRF : int;
var $scope$3$109.80$Oauth20_Authorize_SRF : int;
var $user_in_cookie$5$109.120$Oauth20_Authorize_SRF : int;
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

$client_id$1$109.33$Oauth20_Authorize_SRF := $client_id$1$109.33$Oauth20_Authorize_SRF_.1;
$redirect_uri$2$109.60$Oauth20_Authorize_SRF := $redirect_uri$2$109.60$Oauth20_Authorize_SRF_.1;
$scope$3$109.80$Oauth20_Authorize_SRF := $scope$3$109.80$Oauth20_Authorize_SRF_.1;
$response_type$4$109.101$Oauth20_Authorize_SRF := $response_type$4$109.101$Oauth20_Authorize_SRF_.1;
$user_in_cookie$5$109.120$Oauth20_Authorize_SRF := $user_in_cookie$5$109.120$Oauth20_Authorize_SRF_.1;
$next_location$6$109.146$Oauth20_Authorize_SRF := $next_location$6$109.146$Oauth20_Authorize_SRF_.1;
$access_token$7$109.166$Oauth20_Authorize_SRF := $access_token$7$109.166$Oauth20_Authorize_SRF_.1;
$authentication_token$8$109.185$Oauth20_Authorize_SRF := $authentication_token$8$109.185$Oauth20_Authorize_SRF_.1;
$code$9$109.212$Oauth20_Authorize_SRF := $code$9$109.212$Oauth20_Authorize_SRF_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(144)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 144} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(144)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 144} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(113)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 113} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(113)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 113} true;
$logged_in_user$10$113.6$Oauth20_Authorize_SRF := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(114)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 114} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(114)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 114} true;
$i$11$114.5$Oauth20_Authorize_SRF := 0 ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(115)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 115} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(117)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 117} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ($client_id$1$109.33$Oauth20_Authorize_SRF, 1));
goto label_10;


label_8_false :
assume !(INT_EQ($client_id$1$109.33$Oauth20_Authorize_SRF, 1));
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(118)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 118} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_EQ($client_id$1$109.33$Oauth20_Authorize_SRF, 2));
goto label_34;


label_9_false :
assume !(INT_EQ($client_id$1$109.33$Oauth20_Authorize_SRF, 2));
goto label_33;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(117)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 117} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($redirect_uri$2$109.60$Oauth20_Authorize_SRF, 1));
goto label_11;


label_10_false :
assume !(INT_EQ($redirect_uri$2$109.60$Oauth20_Authorize_SRF, 1));
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(117)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 117} true;
$app$12$115.17$Oauth20_Authorize_SRF := app_F_Live_Server_State(server_state) ;
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(121)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 121} true;
$logged_in_user$10$113.6$Oauth20_Authorize_SRF := $user_in_cookie$5$109.120$Oauth20_Authorize_SRF ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(123)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 123} true;
goto label_13_true , label_13_false ;


label_13_true :
assume ($logged_in_user$10$113.6$Oauth20_Authorize_SRF != 0);
goto label_15;


label_13_false :
assume ($logged_in_user$10$113.6$Oauth20_Authorize_SRF == 0);
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(125)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 125} true;
$result.Oauth20_Authorize_SRF$109.4$1$Oauth20_Authorize_SRF := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(128)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 128} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (Mem_T.scope_Registered_App[PLUS(scope_Registered_App($app$12$115.17$Oauth20_Authorize_SRF), 4, $logged_in_user$10$113.6$Oauth20_Authorize_SRF)] != 0);
goto label_17;


label_15_false :
assume (Mem_T.scope_Registered_App[PLUS(scope_Registered_App($app$12$115.17$Oauth20_Authorize_SRF), 4, $logged_in_user$10$113.6$Oauth20_Authorize_SRF)] == 0);
goto label_16;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(129)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 129} true;
$result.Oauth20_Authorize_SRF$109.4$1$Oauth20_Authorize_SRF := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(133)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 133} true;
goto label_17_true , label_17_false ;


label_17_true :
assume ($response_type$4$109.101$Oauth20_Authorize_SRF != 0);
goto label_21;


label_17_false :
assume ($response_type$4$109.101$Oauth20_Authorize_SRF == 0);
goto label_18;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(135)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 135} true;
call $result.generateAccessToken$135.37$2$Oauth20_Authorize_SRF := generateAccessToken ($logged_in_user$10$113.6$Oauth20_Authorize_SRF);
goto label_28;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(137)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 137} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_EQ($response_type$4$109.101$Oauth20_Authorize_SRF, 1));
goto label_23;


label_21_false :
assume !(INT_EQ($response_type$4$109.101$Oauth20_Authorize_SRF, 1));
goto label_22;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(142)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 142} true;
Mem_T.Location := Mem_T.Location[$next_location$6$109.146$Oauth20_Authorize_SRF := $redirect_uri$2$109.60$Oauth20_Authorize_SRF];
goto label_27;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(139)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 139} true;
call $result.generateCode$139.22$4$Oauth20_Authorize_SRF := generateCode ($logged_in_user$10$113.6$Oauth20_Authorize_SRF);
goto label_26;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(139)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 139} true;
Mem_T.INT4 := Mem_T.INT4[$code$9$109.212$Oauth20_Authorize_SRF := $result.generateCode$139.22$4$Oauth20_Authorize_SRF];
goto label_22;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(143)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 143} true;
$result.Oauth20_Authorize_SRF$109.4$1$Oauth20_Authorize_SRF := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(135)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 135} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$7$109.166$Oauth20_Authorize_SRF := $result.generateAccessToken$135.37$2$Oauth20_Authorize_SRF];
goto label_29;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(136)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 136} true;
call $result.generateAuthenticationToken$136.53$3$Oauth20_Authorize_SRF := generateAuthenticationToken ($logged_in_user$10$113.6$Oauth20_Authorize_SRF, 1);
goto label_32;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(136)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 136} true;
Mem_T.INT4 := Mem_T.INT4[$authentication_token$8$109.185$Oauth20_Authorize_SRF := $result.generateAuthenticationToken$136.53$3$Oauth20_Authorize_SRF];
goto label_22;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(119)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 119} true;
$result.Oauth20_Authorize_SRF$109.4$1$Oauth20_Authorize_SRF := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(118)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 118} true;
goto label_34_true , label_34_false ;


label_34_true :
assume (INT_EQ($redirect_uri$2$109.60$Oauth20_Authorize_SRF, 2));
goto label_35;


label_34_false :
assume !(INT_EQ($redirect_uri$2$109.60$Oauth20_Authorize_SRF, 2));
goto label_33;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(118)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 118} true;
$app$12$115.17$Oauth20_Authorize_SRF := app_M_Live_Server_State(server_state) ;
goto label_12;

}



procedure  Ppsecure_Post_SRF($client_id$1$188.29$Ppsecure_Post_SRF_.1:int, $scope$2$188.46$Ppsecure_Post_SRF_.1:int, $response_type$3$188.67$Ppsecure_Post_SRF_.1:int, $user_in_cookie$4$188.87$Ppsecure_Post_SRF_.1:int, $redirect_uri$5$188.119$Ppsecure_Post_SRF_.1:int, $next_location$6$188.150$Ppsecure_Post_SRF_.1:int, $access_token$7$188.170$Ppsecure_Post_SRF_.1:int, $authentication_token$8$188.189$Ppsecure_Post_SRF_.1:int, $code$9$188.216$Ppsecure_Post_SRF_.1:int, $t$10$188.227$Ppsecure_Post_SRF_.1:int) returns ($result.Ppsecure_Post_SRF$188.4$1$Ppsecure_Post_SRF:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$7$188.170$Ppsecure_Post_SRF : int;
var $app$12$192.17$Ppsecure_Post_SRF : int;
var $authentication_token$8$188.189$Ppsecure_Post_SRF : int;
var $client_id$1$188.29$Ppsecure_Post_SRF : int;
var $code$9$188.216$Ppsecure_Post_SRF : int;
var $logged_in_user$11$191.6$Ppsecure_Post_SRF : int;
var $next_location$6$188.150$Ppsecure_Post_SRF : int;
var $redirect_uri$5$188.119$Ppsecure_Post_SRF : int;
var $response_type$3$188.67$Ppsecure_Post_SRF : int;
var $result.generateAccessToken$222.37$3$Ppsecure_Post_SRF : int;
var $result.generateAuthenticationToken$223.53$4$Ppsecure_Post_SRF : int;
var $result.generateCode$227.22$5$Ppsecure_Post_SRF : int;
var $result.generateT$213.16$2$Ppsecure_Post_SRF : int;
var $scope$2$188.46$Ppsecure_Post_SRF : int;
var $t$10$188.227$Ppsecure_Post_SRF : int;
var $user_in_cookie$4$188.87$Ppsecure_Post_SRF : int;
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

$client_id$1$188.29$Ppsecure_Post_SRF := $client_id$1$188.29$Ppsecure_Post_SRF_.1;
$scope$2$188.46$Ppsecure_Post_SRF := $scope$2$188.46$Ppsecure_Post_SRF_.1;
$response_type$3$188.67$Ppsecure_Post_SRF := $response_type$3$188.67$Ppsecure_Post_SRF_.1;
$user_in_cookie$4$188.87$Ppsecure_Post_SRF := $user_in_cookie$4$188.87$Ppsecure_Post_SRF_.1;
$redirect_uri$5$188.119$Ppsecure_Post_SRF := $redirect_uri$5$188.119$Ppsecure_Post_SRF_.1;
$next_location$6$188.150$Ppsecure_Post_SRF := $next_location$6$188.150$Ppsecure_Post_SRF_.1;
$access_token$7$188.170$Ppsecure_Post_SRF := $access_token$7$188.170$Ppsecure_Post_SRF_.1;
$authentication_token$8$188.189$Ppsecure_Post_SRF := $authentication_token$8$188.189$Ppsecure_Post_SRF_.1;
$code$9$188.216$Ppsecure_Post_SRF := $code$9$188.216$Ppsecure_Post_SRF_.1;
$t$10$188.227$Ppsecure_Post_SRF := $t$10$188.227$Ppsecure_Post_SRF_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(232)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 232} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(232)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 232} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(191)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 191} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(191)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 191} true;
$logged_in_user$11$191.6$Ppsecure_Post_SRF := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(192)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 192} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(195)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 195} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$7$188.170$Ppsecure_Post_SRF := -1];
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(196)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 196} true;
Mem_T.INT4 := Mem_T.INT4[$authentication_token$8$188.189$Ppsecure_Post_SRF := -1];
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(197)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 197} true;
Mem_T.INT4 := Mem_T.INT4[$code$9$188.216$Ppsecure_Post_SRF := -1];
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(198)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 198} true;
Mem_T.INT4 := Mem_T.INT4[$t$10$188.227$Ppsecure_Post_SRF := -1];
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(199)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 199} true;
Mem_T.Redirect_Domain := Mem_T.Redirect_Domain[$next_location$6$188.150$Ppsecure_Post_SRF := 0];
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(201)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 201} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($client_id$1$188.29$Ppsecure_Post_SRF, 1));
goto label_13;


label_11_false :
assume !(INT_EQ($client_id$1$188.29$Ppsecure_Post_SRF, 1));
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(202)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 202} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_EQ($client_id$1$188.29$Ppsecure_Post_SRF, 2));
goto label_42;


label_12_false :
assume !(INT_EQ($client_id$1$188.29$Ppsecure_Post_SRF, 2));
goto label_41;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(201)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 201} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($redirect_uri$5$188.119$Ppsecure_Post_SRF, 1));
goto label_14;


label_13_false :
assume !(INT_EQ($redirect_uri$5$188.119$Ppsecure_Post_SRF, 1));
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(201)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 201} true;
$app$12$192.17$Ppsecure_Post_SRF := app_F_Live_Server_State(server_state) ;
goto label_15;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(205)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 205} true;
$logged_in_user$11$191.6$Ppsecure_Post_SRF := $user_in_cookie$4$188.87$Ppsecure_Post_SRF ;
goto label_16;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(207)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 207} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($logged_in_user$11$191.6$Ppsecure_Post_SRF != 0);
goto label_18;


label_16_false :
assume ($logged_in_user$11$191.6$Ppsecure_Post_SRF == 0);
goto label_17;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(209)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 209} true;
$result.Ppsecure_Post_SRF$188.4$1$Ppsecure_Post_SRF := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(212)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 212} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (Mem_T.scope_Registered_App[PLUS(scope_Registered_App($app$12$192.17$Ppsecure_Post_SRF), 4, $logged_in_user$11$191.6$Ppsecure_Post_SRF)] != 0);
goto label_22;


label_18_false :
assume (Mem_T.scope_Registered_App[PLUS(scope_Registered_App($app$12$192.17$Ppsecure_Post_SRF), 4, $logged_in_user$11$191.6$Ppsecure_Post_SRF)] == 0);
goto label_19;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(213)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 213} true;
call $result.generateT$213.16$2$Ppsecure_Post_SRF := generateT ($logged_in_user$11$191.6$Ppsecure_Post_SRF);
goto label_38;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(220)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 220} true;
goto label_22_true , label_22_false ;


label_22_true :
assume ($response_type$3$188.67$Ppsecure_Post_SRF != 0);
goto label_26;


label_22_false :
assume ($response_type$3$188.67$Ppsecure_Post_SRF == 0);
goto label_23;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(222)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 222} true;
call $result.generateAccessToken$222.37$3$Ppsecure_Post_SRF := generateAccessToken ($logged_in_user$11$191.6$Ppsecure_Post_SRF);
goto label_33;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(225)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 225} true;
goto label_26_true , label_26_false ;


label_26_true :
assume (INT_EQ($response_type$3$188.67$Ppsecure_Post_SRF, 1));
goto label_28;


label_26_false :
assume !(INT_EQ($response_type$3$188.67$Ppsecure_Post_SRF, 1));
goto label_27;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(230)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 230} true;
Mem_T.Redirect_Domain := Mem_T.Redirect_Domain[$next_location$6$188.150$Ppsecure_Post_SRF := $redirect_uri$5$188.119$Ppsecure_Post_SRF];
goto label_32;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(227)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 227} true;
call $result.generateCode$227.22$5$Ppsecure_Post_SRF := generateCode ($logged_in_user$11$191.6$Ppsecure_Post_SRF);
goto label_31;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(227)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 227} true;
Mem_T.INT4 := Mem_T.INT4[$code$9$188.216$Ppsecure_Post_SRF := $result.generateCode$227.22$5$Ppsecure_Post_SRF];
goto label_27;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(231)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 231} true;
$result.Ppsecure_Post_SRF$188.4$1$Ppsecure_Post_SRF := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(222)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 222} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$7$188.170$Ppsecure_Post_SRF := $result.generateAccessToken$222.37$3$Ppsecure_Post_SRF];
goto label_34;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(223)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 223} true;
call $result.generateAuthenticationToken$223.53$4$Ppsecure_Post_SRF := generateAuthenticationToken ($logged_in_user$11$191.6$Ppsecure_Post_SRF, 1);
goto label_37;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(223)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 223} true;
Mem_T.INT4 := Mem_T.INT4[$authentication_token$8$188.189$Ppsecure_Post_SRF := $result.generateAuthenticationToken$223.53$4$Ppsecure_Post_SRF];
goto label_27;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(213)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 213} true;
Mem_T.INT4 := Mem_T.INT4[$t$10$188.227$Ppsecure_Post_SRF := $result.generateT$213.16$2$Ppsecure_Post_SRF];
goto label_39;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(214)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 214} true;
Mem_T.Redirect_Domain := Mem_T.Redirect_Domain[$next_location$6$188.150$Ppsecure_Post_SRF := 3];
goto label_40;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(215)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 215} true;
$result.Ppsecure_Post_SRF$188.4$1$Ppsecure_Post_SRF := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(203)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 203} true;
$result.Ppsecure_Post_SRF$188.4$1$Ppsecure_Post_SRF := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(202)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 202} true;
goto label_42_true , label_42_false ;


label_42_true :
assume (INT_EQ($redirect_uri$5$188.119$Ppsecure_Post_SRF, 2));
goto label_43;


label_42_false :
assume !(INT_EQ($redirect_uri$5$188.119$Ppsecure_Post_SRF, 2));
goto label_41;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(202)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 202} true;
$app$12$192.17$Ppsecure_Post_SRF := app_M_Live_Server_State(server_state) ;
goto label_15;

}



procedure  TestHarnessMakesACall()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.poirot_nondet$150.21$1$TestHarnessMakesACall : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(161)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 161} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(161)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 161} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(150)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 150} true;
call $result.poirot_nondet$150.21$1$TestHarnessMakesACall := poirot_nondet ();
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(150)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 150} true;

goto label_6_case_0, label_6_case_1, label_6_case_2, label_6_case_3;




label_6_case_0 :
assume(INT_NEQ($result.poirot_nondet$150.21$1$TestHarnessMakesACall, 1));
assume(INT_NEQ($result.poirot_nondet$150.21$1$TestHarnessMakesACall, 2));
assume(INT_NEQ($result.poirot_nondet$150.21$1$TestHarnessMakesACall, 3));
goto label_1;



label_6_case_1 :
assume(INT_EQ($result.poirot_nondet$150.21$1$TestHarnessMakesACall, 1));
goto label_7;



label_6_case_2 :
assume(INT_EQ($result.poirot_nondet$150.21$1$TestHarnessMakesACall, 2));
goto label_10;



label_6_case_3 :
assume(INT_EQ($result.poirot_nondet$150.21$1$TestHarnessMakesACall, 3));
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(152)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 152} true;
call fooApp_C_Runs ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(155)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 155} true;
call malApp_C_MakesACall ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(158)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 158} true;
call malloryMakesACall ();
goto label_1;

}



procedure  Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync($callbackUri$1$12.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $client_id$2$12.119$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $redirect_uri$3$12.146$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $response_type$4$12.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $scope$5$12.195$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $user$6$12.207$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $access_token$7$12.219$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $code$8$12.238$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int, $authentication_token$9$12.249$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$7$12.219$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $authentication_token$9$12.249$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $callbackUri$1$12.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $client_id$2$12.119$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $code$8$12.238$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $redirect_uri$3$12.146$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $response_type$4$12.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.Consent_Update$36.30$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.Ppsecure_Post_SRF$22.32$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.Ppsecure_Post_SRF$39.33$4$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $result.getTUser$32.17$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $scope$5$12.195$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $uOfT$13$20.6$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
var $user$6$12.207$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync : int;
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

call $location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
call $t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := __HAVOC_malloc(4);
$callbackUri$1$12.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $callbackUri$1$12.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$client_id$2$12.119$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $client_id$2$12.119$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$redirect_uri$3$12.146$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $redirect_uri$3$12.146$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$response_type$4$12.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $response_type$4$12.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$scope$5$12.195$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $scope$5$12.195$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$user$6$12.207$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $user$6$12.207$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$access_token$7$12.219$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $access_token$7$12.219$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$code$8$12.238$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $code$8$12.238$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
$authentication_token$9$12.249$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $authentication_token$9$12.249$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(52)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 52} true;
call __HAVOC_free($location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
call __HAVOC_free($t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(52)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 52} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(17)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 17} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(18)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 18} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(19)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 19} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(20)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 20} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(22)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 22} true;
call $result.Ppsecure_Post_SRF$22.32$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := Ppsecure_Post_SRF ($client_id$2$12.119$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $scope$5$12.195$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$4$12.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $user$6$12.207$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $redirect_uri$3$12.146$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$7$12.219$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $authentication_token$9$12.249$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$8$12.238$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(22)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 22} true;
$returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.Ppsecure_Post_SRF$22.32$1$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(23)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 23} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_11_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(30)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 30} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_EQ(Mem_T.Redirect_Domain[$location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 3));
goto label_14;


label_12_false :
assume !(INT_EQ(Mem_T.Redirect_Domain[$location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], 3));
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(44)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 44} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_30;


label_13_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 302));
goto label_29;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(30)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 30} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_LEQ(0, Mem_T.INT4[$t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]));
goto label_15;


label_14_false :
assume !(INT_LEQ(0, Mem_T.INT4[$t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]));
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(32)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 32} true;
call $result.getTUser$32.17$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := getTUser (Mem_T.INT4[$t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]);
goto label_18;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(32)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 32} true;
$uOfT$13$20.6$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.getTUser$32.17$2$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_19;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(33)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 33} true;
//TAG: client_id != 2 || uOfT != 1
assume ((INT_NEQ($client_id$2$12.119$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 2)) || (INT_NEQ($uOfT$13$20.6$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 1)));
goto label_20;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(36)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 36} true;
call $result.Consent_Update$36.30$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := Consent_Update ($client_id$2$12.119$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, Mem_T.INT4[$t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync], $scope$5$12.195$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_23;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(36)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 36} true;
$returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.Consent_Update$36.30$3$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_24;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(37)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 37} true;
goto label_24_true , label_24_false ;


label_24_true :
assume (INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_1;


label_24_false :
assume !(INT_EQ($returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, 400));
goto label_25;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(39)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 39} true;
call $result.Ppsecure_Post_SRF$39.33$4$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := Ppsecure_Post_SRF ($client_id$2$12.119$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $scope$5$12.195$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $response_type$4$12.174$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $user$6$12.207$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $redirect_uri$3$12.146$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $access_token$7$12.219$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $authentication_token$9$12.249$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $code$8$12.238$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, $t$12$19.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync);
goto label_28;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(39)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 39} true;
$returnValue$11$18.5$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := $result.Ppsecure_Post_SRF$39.33$4$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(47)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 47} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$7$12.219$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := -1];
goto label_31;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(44)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 44} true;
goto label_30_true , label_30_false ;


label_30_true :
assume (INT_EQ($callbackUri$1$12.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, Mem_T.Redirect_Domain[$location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]));
goto label_1;


label_30_false :
assume !(INT_EQ($callbackUri$1$12.99$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync, Mem_T.Redirect_Domain[$location$10$17.17$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync]));
goto label_29;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(48)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 48} true;
Mem_T.INT4 := Mem_T.INT4[$authentication_token$9$12.249$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := -1];
goto label_32;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h(49)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectsdk.h"} {:sourceline 49} true;
Mem_T.INT4 := Mem_T.INT4[$code$8$12.238$Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync := -1];
goto label_1;

}



procedure  _vswprintf_l($_String$1$73.53.$$static$_vswprintf_l_.1:int, $_Count$2$73.69.$$static$_vswprintf_l_.1:int, $_Format$3$73.93.$$static$_vswprintf_l_.1:int, $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1:int, $_Ap$5$73.131.$$static$_vswprintf_l_.1:int) returns ($result._vswprintf_l$73.30$1.$$static$_vswprintf_l:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
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



procedure  add_access_token_knowledge_to_knowledge_pool($access_token$1$91.54$add_access_token_knowledge_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$91.54$add_access_token_knowledge_to_knowledge_pool : int;
var $appId$3$94.8$add_access_token_knowledge_to_knowledge_pool : int;
var $result.getAccessTokenAppId$94.35$2$add_access_token_knowledge_to_knowledge_pool : int;
var $result.getAccessTokenUser$93.31$1$add_access_token_knowledge_to_knowledge_pool : int;
var $user$2$93.6$add_access_token_knowledge_to_knowledge_pool : int;
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

$access_token$1$91.54$add_access_token_knowledge_to_knowledge_pool := $access_token$1$91.54$add_access_token_knowledge_to_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(96)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 96} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(96)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 96} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(93)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 93} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(93)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 93} true;
call $result.getAccessTokenUser$93.31$1$add_access_token_knowledge_to_knowledge_pool := getAccessTokenUser ($access_token$1$91.54$add_access_token_knowledge_to_knowledge_pool);
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(93)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 93} true;
$user$2$93.6$add_access_token_knowledge_to_knowledge_pool := $result.getAccessTokenUser$93.31$1$add_access_token_knowledge_to_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(94)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 94} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(94)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 94} true;
call $result.getAccessTokenAppId$94.35$2$add_access_token_knowledge_to_knowledge_pool := getAccessTokenAppId ($access_token$1$91.54$add_access_token_knowledge_to_knowledge_pool);
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(94)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 94} true;
$appId$3$94.8$add_access_token_knowledge_to_knowledge_pool := $result.getAccessTokenAppId$94.35$2$add_access_token_knowledge_to_knowledge_pool ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(95)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 95} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($user$2$93.6$add_access_token_knowledge_to_knowledge_pool, 1));
goto label_14;


label_13_false :
assume !(INT_EQ($user$2$93.6$add_access_token_knowledge_to_knowledge_pool, 1));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(95)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 95} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($appId$3$94.8$add_access_token_knowledge_to_knowledge_pool, 1));
goto label_15;


label_14_false :
assume !(INT_EQ($appId$3$94.8$add_access_token_knowledge_to_knowledge_pool, 1));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(95)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 95} true;
call corral_assert_not_reachable ();
goto label_1;

}



procedure  add_accesstoken_binding_to_knowledge_pool($user$1$11.52$add_accesstoken_binding_to_knowledge_pool_.1:int, $access_token$2$11.61$add_accesstoken_binding_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$2$11.61$add_accesstoken_binding_to_knowledge_pool : int;
var $result.getAccessTokenUser$15.27$1$add_accesstoken_binding_to_knowledge_pool : int;
var $uOfT$3$13.6$add_accesstoken_binding_to_knowledge_pool : int;
var $user$1$11.52$add_accesstoken_binding_to_knowledge_pool : int;
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

$user$1$11.52$add_accesstoken_binding_to_knowledge_pool := $user$1$11.52$add_accesstoken_binding_to_knowledge_pool_.1;
$access_token$2$11.61$add_accesstoken_binding_to_knowledge_pool := $access_token$2$11.61$add_accesstoken_binding_to_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(22)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 22} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(22)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 22} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(13)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 13} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(14)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 14} true;
goto label_4_true , label_4_false ;


label_4_true :
assume ($user$1$11.52$add_accesstoken_binding_to_knowledge_pool != 0);
goto label_5;


label_4_false :
assume ($user$1$11.52$add_accesstoken_binding_to_knowledge_pool == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(15)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 15} true;
call $result.getAccessTokenUser$15.27$1$add_accesstoken_binding_to_knowledge_pool := getAccessTokenUser ($access_token$2$11.61$add_accesstoken_binding_to_knowledge_pool);
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(15)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 15} true;
$uOfT$3$13.6$add_accesstoken_binding_to_knowledge_pool := $result.getAccessTokenUser$15.27$1$add_accesstoken_binding_to_knowledge_pool ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(16)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 16} true;
goto label_9_true , label_9_false ;


label_9_true :
assume ($uOfT$3$13.6$add_accesstoken_binding_to_knowledge_pool != 0);
goto label_10;


label_9_false :
assume ($uOfT$3$13.6$add_accesstoken_binding_to_knowledge_pool == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(17)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 17} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($user$1$11.52$add_accesstoken_binding_to_knowledge_pool, $uOfT$3$13.6$add_accesstoken_binding_to_knowledge_pool));
goto label_14;


label_10_false :
assume !(INT_EQ($user$1$11.52$add_accesstoken_binding_to_knowledge_pool, $uOfT$3$13.6$add_accesstoken_binding_to_knowledge_pool));
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(17)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 17} true;
call corral_assert_not_reachable ();
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(19)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 19} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, $user$1$11.52$add_accesstoken_binding_to_knowledge_pool) := $access_token$2$11.61$add_accesstoken_binding_to_knowledge_pool];
goto label_1;

}



procedure  add_app_secret_knowledge_to_mallory($secret$1$86.45$add_app_secret_knowledge_to_mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $secret$1$86.45$add_app_secret_knowledge_to_mallory : int;
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

$secret$1$86.45$add_app_secret_knowledge_to_mallory := $secret$1$86.45$add_app_secret_knowledge_to_mallory_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(89)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 89} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(89)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 89} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(88)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 88} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_NEQ($secret$1$86.45$add_app_secret_knowledge_to_mallory, 1));
goto label_1;


label_3_false :
assume !(INT_NEQ($secret$1$86.45$add_app_secret_knowledge_to_mallory, 1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(88)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 88} true;
call corral_assert_not_reachable ();
goto label_1;

}



procedure  add_authentication_token_knowledge_to_knowledge_pool($authentication_token$1$98.62$add_authentication_token_knowledge_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $authentication_token$1$98.62$add_authentication_token_knowledge_to_knowledge_pool : int;
var $result.getLiveIDSignedAuthenticationTokenUser$100.51$1$add_authentication_token_knowledge_to_knowledge_pool : int;
var $user$2$100.6$add_authentication_token_knowledge_to_knowledge_pool : int;
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

$authentication_token$1$98.62$add_authentication_token_knowledge_to_knowledge_pool := $authentication_token$1$98.62$add_authentication_token_knowledge_to_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(102)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 102} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(102)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 102} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(100)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 100} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(100)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 100} true;
call $result.getLiveIDSignedAuthenticationTokenUser$100.51$1$add_authentication_token_knowledge_to_knowledge_pool := getLiveIDSignedAuthenticationTokenUser ($authentication_token$1$98.62$add_authentication_token_knowledge_to_knowledge_pool);
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(100)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 100} true;
$user$2$100.6$add_authentication_token_knowledge_to_knowledge_pool := $result.getLiveIDSignedAuthenticationTokenUser$100.51$1$add_authentication_token_knowledge_to_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(101)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 101} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_NEQ($user$2$100.6$add_authentication_token_knowledge_to_knowledge_pool, 1));
goto label_1;


label_8_false :
assume !(INT_NEQ($user$2$100.6$add_authentication_token_knowledge_to_knowledge_pool, 1));
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(101)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 101} true;
call corral_assert_not_reachable ();
goto label_1;

}



procedure  add_code_knowledge_to_knowledge_pool($code$1$79.46$add_code_knowledge_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $appId$3$82.8$add_code_knowledge_to_knowledge_pool : int;
var $code$1$79.46$add_code_knowledge_to_knowledge_pool : int;
var $result.getCodeAppId$82.28$2$add_code_knowledge_to_knowledge_pool : int;
var $result.getCodeUser$81.24$1$add_code_knowledge_to_knowledge_pool : int;
var $user$2$81.6$add_code_knowledge_to_knowledge_pool : int;
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

$code$1$79.46$add_code_knowledge_to_knowledge_pool := $code$1$79.46$add_code_knowledge_to_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(84)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 84} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(84)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 84} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(81)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 81} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(81)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 81} true;
call $result.getCodeUser$81.24$1$add_code_knowledge_to_knowledge_pool := getCodeUser ($code$1$79.46$add_code_knowledge_to_knowledge_pool);
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(81)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 81} true;
$user$2$81.6$add_code_knowledge_to_knowledge_pool := $result.getCodeUser$81.24$1$add_code_knowledge_to_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(82)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 82} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(82)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 82} true;
call $result.getCodeAppId$82.28$2$add_code_knowledge_to_knowledge_pool := getCodeAppId ($code$1$79.46$add_code_knowledge_to_knowledge_pool);
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(82)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 82} true;
$appId$3$82.8$add_code_knowledge_to_knowledge_pool := $result.getCodeAppId$82.28$2$add_code_knowledge_to_knowledge_pool ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(83)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 83} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($user$2$81.6$add_code_knowledge_to_knowledge_pool, 1));
goto label_14;


label_13_false :
assume !(INT_EQ($user$2$81.6$add_code_knowledge_to_knowledge_pool, 1));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(83)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 83} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($appId$3$82.8$add_code_knowledge_to_knowledge_pool, 1));
goto label_15;


label_14_false :
assume !(INT_EQ($appId$3$82.8$add_code_knowledge_to_knowledge_pool, 1));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(83)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 83} true;
call corral_assert_not_reachable ();
goto label_1;

}



procedure  add_idp_cookie_knowledge_to_knowledge_pool($c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool : int;
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

call $c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool := __HAVOC_malloc(8);
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool_.1)]];
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool) := Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(71)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 71} true;
call __HAVOC_free($c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(71)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 71} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(69)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 69} true;
Mem_T.cookie_value_Cookie := Mem_T.cookie_value_Cookie[cookie_value_Cookie(PLUS(IdP_cookie_k_base, 8, IdP_cookie_k_base_length)) := Mem_T.cookie_value_Cookie[cookie_value_Cookie($c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool)]];
Mem_T.user_ID_Cookie := Mem_T.user_ID_Cookie[user_ID_Cookie(PLUS(IdP_cookie_k_base, 8, IdP_cookie_k_base_length)) := Mem_T.user_ID_Cookie[user_ID_Cookie($c$1$66.55$add_idp_cookie_knowledge_to_knowledge_pool)]];
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(70)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 70} true;
IdP_cookie_k_base_length := PLUS(IdP_cookie_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_refresh_token_knowledge_to_knowledge_pool($refresh_token$1$73.55$add_refresh_token_knowledge_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $refresh_token$1$73.55$add_refresh_token_knowledge_to_knowledge_pool : int;
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

$refresh_token$1$73.55$add_refresh_token_knowledge_to_knowledge_pool := $refresh_token$1$73.55$add_refresh_token_knowledge_to_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(77)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 77} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(77)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 77} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(75)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 75} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(refresh_token_k_base, 4, refresh_token_k_base_length) := $refresh_token$1$73.55$add_refresh_token_knowledge_to_knowledge_pool];
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(76)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 76} true;
refresh_token_k_base_length := PLUS(refresh_token_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_refreshtoken_binding_to_knowledge_pool($user$1$24.53$add_refreshtoken_binding_to_knowledge_pool_.1:int, $refresh_token$2$24.62$add_refreshtoken_binding_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $refresh_token$2$24.62$add_refreshtoken_binding_to_knowledge_pool : int;
var $result.getRefreshTokenUser$28.28$1$add_refreshtoken_binding_to_knowledge_pool : int;
var $uOfT$3$26.6$add_refreshtoken_binding_to_knowledge_pool : int;
var $user$1$24.53$add_refreshtoken_binding_to_knowledge_pool : int;
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

$user$1$24.53$add_refreshtoken_binding_to_knowledge_pool := $user$1$24.53$add_refreshtoken_binding_to_knowledge_pool_.1;
$refresh_token$2$24.62$add_refreshtoken_binding_to_knowledge_pool := $refresh_token$2$24.62$add_refreshtoken_binding_to_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(35)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 35} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(35)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 35} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(26)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 26} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(27)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 27} true;
goto label_4_true , label_4_false ;


label_4_true :
assume ($user$1$24.53$add_refreshtoken_binding_to_knowledge_pool != 0);
goto label_5;


label_4_false :
assume ($user$1$24.53$add_refreshtoken_binding_to_knowledge_pool == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(28)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 28} true;
call $result.getRefreshTokenUser$28.28$1$add_refreshtoken_binding_to_knowledge_pool := getRefreshTokenUser ($refresh_token$2$24.62$add_refreshtoken_binding_to_knowledge_pool);
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(28)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 28} true;
$uOfT$3$26.6$add_refreshtoken_binding_to_knowledge_pool := $result.getRefreshTokenUser$28.28$1$add_refreshtoken_binding_to_knowledge_pool ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(29)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 29} true;
goto label_9_true , label_9_false ;


label_9_true :
assume ($uOfT$3$26.6$add_refreshtoken_binding_to_knowledge_pool != 0);
goto label_10;


label_9_false :
assume ($uOfT$3$26.6$add_refreshtoken_binding_to_knowledge_pool == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(30)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 30} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($user$1$24.53$add_refreshtoken_binding_to_knowledge_pool, $uOfT$3$26.6$add_refreshtoken_binding_to_knowledge_pool));
goto label_14;


label_10_false :
assume !(INT_EQ($user$1$24.53$add_refreshtoken_binding_to_knowledge_pool, $uOfT$3$26.6$add_refreshtoken_binding_to_knowledge_pool));
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(30)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 30} true;
call corral_assert_not_reachable ();
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(32)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 32} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_refreshToken, 4, $user$1$24.53$add_refreshtoken_binding_to_knowledge_pool) := $refresh_token$2$24.62$add_refreshtoken_binding_to_knowledge_pool];
goto label_1;

}



procedure  add_rp_cookie_knowledge_to_knowledge_pool($c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool : int;
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

call $c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool := __HAVOC_malloc(8);
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie($c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool) := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie($c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool_.1)]];
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie($c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool) := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie($c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(64)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 64} true;
call __HAVOC_free($c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(64)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 64} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(62)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 62} true;
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie(PLUS(RP_cookie_k_base, 8, RP_cookie_k_base_length)) := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie($c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool)]];
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie(PLUS(RP_cookie_k_base, 8, RP_cookie_k_base_length)) := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie($c$1$60.57$add_rp_cookie_knowledge_to_knowledge_pool)]];
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(63)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 63} true;
RP_cookie_k_base_length := PLUS(RP_cookie_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_t_knowledge_to_knowledge_pool($t$1$104.43$add_t_knowledge_to_knowledge_pool_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.getTUser$106.21$1$add_t_knowledge_to_knowledge_pool : int;
var $t$1$104.43$add_t_knowledge_to_knowledge_pool : int;
var $user$2$106.6$add_t_knowledge_to_knowledge_pool : int;
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

$t$1$104.43$add_t_knowledge_to_knowledge_pool := $t$1$104.43$add_t_knowledge_to_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(108)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 108} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(108)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 108} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(106)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 106} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(106)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 106} true;
call $result.getTUser$106.21$1$add_t_knowledge_to_knowledge_pool := getTUser ($t$1$104.43$add_t_knowledge_to_knowledge_pool);
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(106)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 106} true;
$user$2$106.6$add_t_knowledge_to_knowledge_pool := $result.getTUser$106.21$1$add_t_knowledge_to_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(107)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 107} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(t_k_base, 4, $user$2$106.6$add_t_knowledge_to_knowledge_pool) := $t$1$104.43$add_t_knowledge_to_knowledge_pool];
goto label_1;

}



procedure  checkN()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\livestructure.h(250)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\livestructure.h"} {:sourceline 250} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\livestructure.h(250)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\livestructure.h"} {:sourceline 250} true;
assume false;
return;

}



procedure  draw_accesstoken_binding_from_knowledge_pool($user$1$29.54$draw_accesstoken_binding_from_knowledge_pool_.1:int) returns ($result.draw_accesstoken_binding_from_knowledge_pool$29.4$1$draw_accesstoken_binding_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$29.54$draw_accesstoken_binding_from_knowledge_pool : int;
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

$user$1$29.54$draw_accesstoken_binding_from_knowledge_pool := $user$1$29.54$draw_accesstoken_binding_from_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(33)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 33} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(33)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 33} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(31)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 31} true;
//TAG: user == 1 || user == 2
assume ((INT_EQ($user$1$29.54$draw_accesstoken_binding_from_knowledge_pool, 1)) || (INT_EQ($user$1$29.54$draw_accesstoken_binding_from_knowledge_pool, 2)));
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(32)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 32} true;
$result.draw_accesstoken_binding_from_knowledge_pool$29.4$1$draw_accesstoken_binding_from_knowledge_pool := Mem_T.INT4[PLUS(binding_accessToken, 4, $user$1$29.54$draw_accesstoken_binding_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_authentication_token_from_knowledge_pool() returns ($result.draw_authentication_token_from_knowledge_pool$41.21$1$draw_authentication_token_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$43.5$draw_authentication_token_from_knowledge_pool : int;
var $result.poirot_nondet$43.26$2$draw_authentication_token_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(46)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 46} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(46)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 46} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(43)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 43} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(43)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 43} true;
call $result.poirot_nondet$43.26$2$draw_authentication_token_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(43)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 43} true;
$index$1$43.5$draw_authentication_token_from_knowledge_pool := $result.poirot_nondet$43.26$2$draw_authentication_token_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(44)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 44} true;
//TAG: index >= 0 && index < auth_token_k_base_length
assume ((INT_GEQ($index$1$43.5$draw_authentication_token_from_knowledge_pool, 0)) && (INT_LT($index$1$43.5$draw_authentication_token_from_knowledge_pool, auth_token_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(45)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 45} true;
$result.draw_authentication_token_from_knowledge_pool$41.21$1$draw_authentication_token_from_knowledge_pool := PLUS(auth_token_k_base, 12, $index$1$43.5$draw_authentication_token_from_knowledge_pool) ;
goto label_1;

}



procedure  draw_code_from_knowledge_pool() returns ($result.draw_code_from_knowledge_pool$21.4$1$draw_code_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$23.5$draw_code_from_knowledge_pool : int;
var $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(27)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 27} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(27)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 27} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(23)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 23} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(23)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 23} true;
call $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(23)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 23} true;
$index$1$23.5$draw_code_from_knowledge_pool := $result.poirot_nondet$23.26$2$draw_code_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(24)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 24} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (code_k_base_length != 0);
goto label_10;


label_8_false :
assume (code_k_base_length == 0);
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(24)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 24} true;
$result.draw_code_from_knowledge_pool$21.4$1$draw_code_from_knowledge_pool := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(25)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 25} true;
//TAG: index >= 0 && index < code_k_base_length
assume ((INT_GEQ($index$1$23.5$draw_code_from_knowledge_pool, 0)) && (INT_LT($index$1$23.5$draw_code_from_knowledge_pool, code_k_base_length)));
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(26)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 26} true;
$result.draw_code_from_knowledge_pool$21.4$1$draw_code_from_knowledge_pool := Mem_T.INT4[PLUS(code_k_base, 4, $index$1$23.5$draw_code_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_idp_cookie_from_knowledge_pool() returns ($result.draw_idp_cookie_from_knowledge_pool$6.7$1$draw_idp_cookie_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$8.5$draw_idp_cookie_from_knowledge_pool : int;
var $result.poirot_nondet$8.26$2$draw_idp_cookie_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(11)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 11} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(11)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 11} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(8)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 8} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(8)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 8} true;
call $result.poirot_nondet$8.26$2$draw_idp_cookie_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(8)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 8} true;
$index$1$8.5$draw_idp_cookie_from_knowledge_pool := $result.poirot_nondet$8.26$2$draw_idp_cookie_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(9)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 9} true;
//TAG: index >= 0 && index < IdP_cookie_k_base_length
assume ((INT_GEQ($index$1$8.5$draw_idp_cookie_from_knowledge_pool, 0)) && (INT_LT($index$1$8.5$draw_idp_cookie_from_knowledge_pool, IdP_cookie_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(10)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 10} true;
$result.draw_idp_cookie_from_knowledge_pool$6.7$1$draw_idp_cookie_from_knowledge_pool := PLUS(IdP_cookie_k_base, 8, $index$1$8.5$draw_idp_cookie_from_knowledge_pool) ;
goto label_1;

}



procedure  draw_refresh_token_from_knowledge_pool() returns ($result.draw_refresh_token_from_knowledge_pool$13.4$1$draw_refresh_token_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$15.5$draw_refresh_token_from_knowledge_pool : int;
var $result.poirot_nondet$15.26$2$draw_refresh_token_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(19)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 19} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(19)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 19} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(15)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 15} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(15)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 15} true;
call $result.poirot_nondet$15.26$2$draw_refresh_token_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(15)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 15} true;
$index$1$15.5$draw_refresh_token_from_knowledge_pool := $result.poirot_nondet$15.26$2$draw_refresh_token_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(16)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 16} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (refresh_token_k_base_length != 0);
goto label_10;


label_8_false :
assume (refresh_token_k_base_length == 0);
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(16)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 16} true;
$result.draw_refresh_token_from_knowledge_pool$13.4$1$draw_refresh_token_from_knowledge_pool := -1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(17)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 17} true;
//TAG: index >= 0 && index < refresh_token_k_base_length
assume ((INT_GEQ($index$1$15.5$draw_refresh_token_from_knowledge_pool, 0)) && (INT_LT($index$1$15.5$draw_refresh_token_from_knowledge_pool, refresh_token_k_base_length)));
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(18)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 18} true;
$result.draw_refresh_token_from_knowledge_pool$13.4$1$draw_refresh_token_from_knowledge_pool := Mem_T.INT4[PLUS(refresh_token_k_base, 4, $index$1$15.5$draw_refresh_token_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_refreshtoken_binding_from_knowledge_pool($user$1$35.55$draw_refreshtoken_binding_from_knowledge_pool_.1:int) returns ($result.draw_refreshtoken_binding_from_knowledge_pool$35.4$1$draw_refreshtoken_binding_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$35.55$draw_refreshtoken_binding_from_knowledge_pool : int;
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

$user$1$35.55$draw_refreshtoken_binding_from_knowledge_pool := $user$1$35.55$draw_refreshtoken_binding_from_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(39)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 39} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(39)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 39} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(37)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 37} true;
//TAG: user == 1 || user == 2 || user == 0
assume (((INT_EQ($user$1$35.55$draw_refreshtoken_binding_from_knowledge_pool, 1)) || (INT_EQ($user$1$35.55$draw_refreshtoken_binding_from_knowledge_pool, 2))) || (INT_EQ($user$1$35.55$draw_refreshtoken_binding_from_knowledge_pool, 0)));
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(38)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 38} true;
$result.draw_refreshtoken_binding_from_knowledge_pool$35.4$1$draw_refreshtoken_binding_from_knowledge_pool := Mem_T.INT4[PLUS(binding_refreshToken, 4, $user$1$35.55$draw_refreshtoken_binding_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_rp_cookie_from_knowledge_pool() returns ($result.draw_rp_cookie_from_knowledge_pool$53.10$1$draw_rp_cookie_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$55.5$draw_rp_cookie_from_knowledge_pool : int;
var $result.poirot_nondet$55.26$2$draw_rp_cookie_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(58)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 58} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(58)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 58} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(55)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 55} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(55)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 55} true;
call $result.poirot_nondet$55.26$2$draw_rp_cookie_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(55)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 55} true;
$index$1$55.5$draw_rp_cookie_from_knowledge_pool := $result.poirot_nondet$55.26$2$draw_rp_cookie_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(56)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 56} true;
//TAG: index >= 0 && index < RP_cookie_k_base_length
assume ((INT_GEQ($index$1$55.5$draw_rp_cookie_from_knowledge_pool, 0)) && (INT_LT($index$1$55.5$draw_rp_cookie_from_knowledge_pool, RP_cookie_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(57)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 57} true;
$result.draw_rp_cookie_from_knowledge_pool$53.10$1$draw_rp_cookie_from_knowledge_pool := PLUS(RP_cookie_k_base, 8, $index$1$55.5$draw_rp_cookie_from_knowledge_pool) ;
goto label_1;

}



procedure  draw_t_from_knowledge_pool($user$1$48.36$draw_t_from_knowledge_pool_.1:int) returns ($result.draw_t_from_knowledge_pool$48.4$1$draw_t_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$48.36$draw_t_from_knowledge_pool : int;
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

$user$1$48.36$draw_t_from_knowledge_pool := $user$1$48.36$draw_t_from_knowledge_pool_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(51)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 51} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(51)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 51} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h(50)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\mallory.h"} {:sourceline 50} true;
$result.draw_t_from_knowledge_pool$48.4$1$draw_t_from_knowledge_pool := Mem_T.INT4[PLUS(t_k_base, 4, $user$1$48.36$draw_t_from_knowledge_pool)] ;
goto label_1;

}



procedure  fooApp_C_Runs()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$3$24.5$fooApp_C_Runs : int;
var $authentication_token$4$24.19$fooApp_C_Runs : int;
var $callbackUri$8$26.17$fooApp_C_Runs : int;
var $choice$11$28.5$fooApp_C_Runs : int;
var $client_id$10$27.8$fooApp_C_Runs : int;
var $code$5$24.41$fooApp_C_Runs : int;
var $redirect_uri$9$26.29$fooApp_C_Runs : int;
var $response_type$1$22.15$fooApp_C_Runs : int;
var $result.generateCode$47.35$6$fooApp_C_Runs : int;
var $result.poirot_nondet$22.44$1$fooApp_C_Runs : int;
var $result.poirot_nondet$23.28$2$fooApp_C_Runs : int;
var $result.poirot_nondet$25.41$3$fooApp_C_Runs : int;
var $result.poirot_nondet$28.27$4$fooApp_C_Runs : int;
var $result.poirot_nondet$30.22$5$fooApp_C_Runs : int;
var $scope$2$23.7$fooApp_C_Runs : int;
var $user$7$25.21$fooApp_C_Runs : int;
var $user_in_cookie$6$25.6$fooApp_C_Runs : int;
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

call $access_token$3$24.5$fooApp_C_Runs := __HAVOC_malloc(4);
call $authentication_token$4$24.19$fooApp_C_Runs := __HAVOC_malloc(4);
call $code$5$24.41$fooApp_C_Runs := __HAVOC_malloc(4);
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(53)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 53} true;
call __HAVOC_free($access_token$3$24.5$fooApp_C_Runs);
call __HAVOC_free($authentication_token$4$24.19$fooApp_C_Runs);
call __HAVOC_free($code$5$24.41$fooApp_C_Runs);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(53)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 53} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(22)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 22} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(22)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 22} true;
call $result.poirot_nondet$22.44$1$fooApp_C_Runs := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(22)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 22} true;
$response_type$1$22.15$fooApp_C_Runs := $result.poirot_nondet$22.44$1$fooApp_C_Runs ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(23)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 23} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(23)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 23} true;
call $result.poirot_nondet$23.28$2$fooApp_C_Runs := poirot_nondet ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(23)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 23} true;
$scope$2$23.7$fooApp_C_Runs := $result.poirot_nondet$23.28$2$fooApp_C_Runs ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(24)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 24} true;
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(24)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 24} true;
goto label_15;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(24)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 24} true;
goto label_16;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(25)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 25} true;
goto label_17;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(25)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 25} true;
goto label_18;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(25)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 25} true;
call $result.poirot_nondet$25.41$3$fooApp_C_Runs := poirot_nondet ();
goto label_21;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(25)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 25} true;
$user$7$25.21$fooApp_C_Runs := $result.poirot_nondet$25.41$3$fooApp_C_Runs ;
goto label_22;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(26)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 26} true;
goto label_23;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(26)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 26} true;
goto label_24;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(27)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 27} true;
goto label_25;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(28)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 28} true;
goto label_26;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(28)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 28} true;
call $result.poirot_nondet$28.27$4$fooApp_C_Runs := poirot_nondet ();
goto label_29;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(28)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 28} true;
$choice$11$28.5$fooApp_C_Runs := $result.poirot_nondet$28.27$4$fooApp_C_Runs ;
goto label_30;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(30)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 30} true;
call $result.poirot_nondet$30.22$5$fooApp_C_Runs := poirot_nondet ();
goto label_33;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(30)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 30} true;

goto label_33_case_0, label_33_case_1, label_33_case_2;




label_33_case_0 :
assume(INT_NEQ($result.poirot_nondet$30.22$5$fooApp_C_Runs, 1));
assume(INT_NEQ($result.poirot_nondet$30.22$5$fooApp_C_Runs, 2));
goto label_1;



label_33_case_1 :
assume(INT_EQ($result.poirot_nondet$30.22$5$fooApp_C_Runs, 1));
goto label_34;



label_33_case_2 :
assume(INT_EQ($result.poirot_nondet$30.22$5$fooApp_C_Runs, 2));
goto label_35;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(32)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 32} true;
$callbackUri$8$26.17$fooApp_C_Runs := 1 ;
goto label_45;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(46)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 46} true;
//TAG: user == 2 || user == 1 || user == 0
assume (((INT_EQ($user$7$25.21$fooApp_C_Runs, 2)) || (INT_EQ($user$7$25.21$fooApp_C_Runs, 1))) || (INT_EQ($user$7$25.21$fooApp_C_Runs, 0)));
goto label_36;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(47)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 47} true;
call $result.generateCode$47.35$6$fooApp_C_Runs := generateCode ($user$7$25.21$fooApp_C_Runs);
goto label_39;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(47)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 47} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(foo_app_state) := $result.generateCode$47.35$6$fooApp_C_Runs];
goto label_40;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(48)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 48} true;
Mem_T.code_RP_Request := Mem_T.code_RP_Request[code_RP_Request(_REQUEST) := Mem_T.code_App_Client_State[code_App_Client_State(foo_app_state)]];
goto label_41;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(49)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 49} true;
_COOKIE := rp_cookie_App_Client_State(foo_app_state) ;
goto label_42;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(50)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 50} true;
call handlePageRequest ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(33)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 33} true;
$redirect_uri$9$26.29$fooApp_C_Runs := 1 ;
goto label_46;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(34)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 34} true;
$client_id$10$27.8$fooApp_C_Runs := 1 ;
goto label_47;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(35)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 35} true;
$user_in_cookie$6$25.6$fooApp_C_Runs := 1 ;
goto label_48;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(36)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 36} true;
//TAG: response_type == 0 || response_type == 1
assume ((INT_EQ($response_type$1$22.15$fooApp_C_Runs, 0)) || (INT_EQ($response_type$1$22.15$fooApp_C_Runs, 1)));
goto label_49;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(37)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 37} true;
call Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ($callbackUri$8$26.17$fooApp_C_Runs, $client_id$10$27.8$fooApp_C_Runs, $redirect_uri$9$26.29$fooApp_C_Runs, $response_type$1$22.15$fooApp_C_Runs, $scope$2$23.7$fooApp_C_Runs, $user_in_cookie$6$25.6$fooApp_C_Runs, $access_token$3$24.5$fooApp_C_Runs, $code$5$24.41$fooApp_C_Runs, $authentication_token$4$24.19$fooApp_C_Runs);
goto label_52;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(38)
label_52:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 38} true;
goto label_52_true , label_52_false ;


label_52_true :
assume (INT_EQ($response_type$1$22.15$fooApp_C_Runs, 1));
goto label_54;


label_52_false :
assume !(INT_EQ($response_type$1$22.15$fooApp_C_Runs, 1));
goto label_53;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(40)
label_53:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 40} true;
goto label_53_true , label_53_false ;


label_53_true :
assume ($response_type$1$22.15$fooApp_C_Runs != 0);
goto label_1;


label_53_false :
assume ($response_type$1$22.15$fooApp_C_Runs == 0);
goto label_56;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(38)
label_54:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 38} true;
goto label_54_true , label_54_false ;


label_54_true :
assume (INT_LEQ(0, Mem_T.INT4[$code$5$24.41$fooApp_C_Runs]));
goto label_55;


label_54_false :
assume !(INT_LEQ(0, Mem_T.INT4[$code$5$24.41$fooApp_C_Runs]));
goto label_53;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(39)
label_55:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 39} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(foo_app_state) := Mem_T.INT4[$code$5$24.41$fooApp_C_Runs]];
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(40)
label_56:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 40} true;
goto label_56_true , label_56_false ;


label_56_true :
assume (INT_LEQ(0, Mem_T.INT4[$access_token$3$24.5$fooApp_C_Runs]));
goto label_57;


label_56_false :
assume !(INT_LEQ(0, Mem_T.INT4[$access_token$3$24.5$fooApp_C_Runs]));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(41)
label_57:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 41} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(foo_app_state) := Mem_T.INT4[$access_token$3$24.5$fooApp_C_Runs]];
goto label_58;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(42)
label_58:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 42} true;
Mem_T.authentication_token_App_Client_State := Mem_T.authentication_token_App_Client_State[authentication_token_App_Client_State(foo_app_state) := Mem_T.INT4[$authentication_token$4$24.19$fooApp_C_Runs]];
goto label_1;

}



procedure  generateAccessToken($user$1$9.29$generateAccessToken_.1:int) returns ($result.generateAccessToken$9.4$1$generateAccessToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$9.29$generateAccessToken : int;
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

$user$1$9.29$generateAccessToken := $user$1$9.29$generateAccessToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(11)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 11} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(11)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 11} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(10)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 10} true;
$result.generateAccessToken$9.4$1$generateAccessToken := PLUS(10, 1, $user$1$9.29$generateAccessToken) ;
goto label_1;

}



procedure  generateAuthenticationToken($user$1$12.37$generateAuthenticationToken_.1:int, $liveIDSigned$2$12.46$generateAuthenticationToken_.1:int) returns ($result.generateAuthenticationToken$12.4$1$generateAuthenticationToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $liveIDSigned$2$12.46$generateAuthenticationToken : int;
var $user$1$12.37$generateAuthenticationToken : int;
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

$user$1$12.37$generateAuthenticationToken := $user$1$12.37$generateAuthenticationToken_.1;
$liveIDSigned$2$12.46$generateAuthenticationToken := $liveIDSigned$2$12.46$generateAuthenticationToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(17)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 17} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(17)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 17} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(13)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 13} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_EQ($liveIDSigned$2$12.46$generateAuthenticationToken, 1));
goto label_5;


label_3_false :
assume !(INT_EQ($liveIDSigned$2$12.46$generateAuthenticationToken, 1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(16)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 16} true;
$result.generateAuthenticationToken$12.4$1$generateAuthenticationToken := PLUS($user$1$12.37$generateAuthenticationToken, 1, 40) ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(14)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 14} true;
$result.generateAuthenticationToken$12.4$1$generateAuthenticationToken := PLUS(PLUS($user$1$12.37$generateAuthenticationToken, 1, 5), 1, 40) ;
goto label_1;

}



procedure  generateCode($user$1$18.22$generateCode_.1:int) returns ($result.generateCode$18.4$1$generateCode:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$18.22$generateCode : int;
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

$user$1$18.22$generateCode := $user$1$18.22$generateCode_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(20)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 20} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(20)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 20} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(19)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 19} true;
$result.generateCode$18.4$1$generateCode := PLUS(20, 1, $user$1$18.22$generateCode) ;
goto label_1;

}



procedure  generateRefreshToken($user$1$21.30$generateRefreshToken_.1:int) returns ($result.generateRefreshToken$21.4$1$generateRefreshToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$21.30$generateRefreshToken : int;
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

$user$1$21.30$generateRefreshToken := $user$1$21.30$generateRefreshToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(23)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 23} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(23)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 23} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(22)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 22} true;
$result.generateRefreshToken$21.4$1$generateRefreshToken := PLUS(30, 1, $user$1$21.30$generateRefreshToken) ;
goto label_1;

}



procedure  generateT($user$1$24.19$generateT_.1:int) returns ($result.generateT$24.4$1$generateT:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $user$1$24.19$generateT : int;
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

$user$1$24.19$generateT := $user$1$24.19$generateT_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(26)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 26} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(26)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 26} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(25)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 25} true;
$result.generateT$24.4$1$generateT := PLUS(50, 1, $user$1$24.19$generateT) ;
goto label_1;

}



procedure  getAccessTokenAppId($access_token$1$39.31$getAccessTokenAppId_.1:int) returns ($result.getAccessTokenAppId$39.7$1$getAccessTokenAppId:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$39.31$getAccessTokenAppId : int;
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

$access_token$1$39.31$getAccessTokenAppId := $access_token$1$39.31$getAccessTokenAppId_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(43)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 43} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(43)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 43} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(40)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 40} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_EQ($access_token$1$39.31$getAccessTokenAppId, -1));
goto label_5;


label_3_false :
assume !(INT_EQ($access_token$1$39.31$getAccessTokenAppId, -1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(41)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 41} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_LEQ(0, $access_token$1$39.31$getAccessTokenAppId));
goto label_7;


label_4_false :
assume !(INT_LEQ(0, $access_token$1$39.31$getAccessTokenAppId));
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(40)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 40} true;
$result.getAccessTokenAppId$39.7$1$getAccessTokenAppId := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(42)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 42} true;
$result.getAccessTokenAppId$39.7$1$getAccessTokenAppId := 2 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(41)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 41} true;
$result.getAccessTokenAppId$39.7$1$getAccessTokenAppId := 1 ;
goto label_1;

}



procedure  getAccessTokenUser($access_token$1$33.28$getAccessTokenUser_.1:int) returns ($result.getAccessTokenUser$33.5$1$getAccessTokenUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$33.28$getAccessTokenUser : int;
var $user$2$34.5$getAccessTokenUser : int;
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

$access_token$1$33.28$getAccessTokenUser := $access_token$1$33.28$getAccessTokenUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(38)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 38} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(38)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 38} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(34)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 34} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(34)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 34} true;
$user$2$34.5$getAccessTokenUser := MINUS_BOTH_PTR_OR_BOTH_INT( $access_token$1$33.28$getAccessTokenUser, 10, 1) ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(35)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 35} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ($user$2$34.5$getAccessTokenUser, 1));
goto label_7;


label_5_false :
assume !(INT_EQ($user$2$34.5$getAccessTokenUser, 1));
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(36)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 36} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_EQ($user$2$34.5$getAccessTokenUser, 2));
goto label_9;


label_6_false :
assume !(INT_EQ($user$2$34.5$getAccessTokenUser, 2));
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(35)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 35} true;
$result.getAccessTokenUser$33.5$1$getAccessTokenUser := 1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(37)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 37} true;
$result.getAccessTokenUser$33.5$1$getAccessTokenUser := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(36)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 36} true;
$result.getAccessTokenUser$33.5$1$getAccessTokenUser := 2 ;
goto label_1;

}



procedure  getAuthenticationTokenUser($authentication_token$1$61.36$getAuthenticationTokenUser_.1:int) returns ($result.getAuthenticationTokenUser$61.5$1$getAuthenticationTokenUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $authentication_token$1$61.36$getAuthenticationTokenUser : int;
var $u$2$62.6$getAuthenticationTokenUser : int;
var $user$3$63.5$getAuthenticationTokenUser : int;
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

$authentication_token$1$61.36$getAuthenticationTokenUser := $authentication_token$1$61.36$getAuthenticationTokenUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(72)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 72} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(72)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 72} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(62)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 62} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(62)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 62} true;
$u$2$62.6$getAuthenticationTokenUser := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(63)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 63} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(63)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 63} true;
$user$3$63.5$getAuthenticationTokenUser := MINUS_BOTH_PTR_OR_BOTH_INT( $authentication_token$1$61.36$getAuthenticationTokenUser, 40, 1) ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(64)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 64} true;
goto label_7_true , label_7_false ;


label_7_true :
assume (INT_EQ($user$3$63.5$getAuthenticationTokenUser, 1));
goto label_9;


label_7_false :
assume !(INT_EQ($user$3$63.5$getAuthenticationTokenUser, 1));
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(65)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 65} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ($user$3$63.5$getAuthenticationTokenUser, 2));
goto label_12;


label_8_false :
assume !(INT_EQ($user$3$63.5$getAuthenticationTokenUser, 2));
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(64)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 64} true;
$u$2$62.6$getAuthenticationTokenUser := 1 ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(71)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 71} true;
$result.getAuthenticationTokenUser$61.5$1$getAuthenticationTokenUser := $u$2$62.6$getAuthenticationTokenUser ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(67)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 67} true;
$user$3$63.5$getAuthenticationTokenUser := MINUS_BOTH_PTR_OR_BOTH_INT( $user$3$63.5$getAuthenticationTokenUser, 5, 1) ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(65)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 65} true;
$u$2$62.6$getAuthenticationTokenUser := 2 ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(68)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 68} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($user$3$63.5$getAuthenticationTokenUser, 1));
goto label_15;


label_13_false :
assume !(INT_EQ($user$3$63.5$getAuthenticationTokenUser, 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(69)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 69} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($user$3$63.5$getAuthenticationTokenUser, 2));
goto label_16;


label_14_false :
assume !(INT_EQ($user$3$63.5$getAuthenticationTokenUser, 2));
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(68)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 68} true;
$u$2$62.6$getAuthenticationTokenUser := 1 ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(69)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 69} true;
$u$2$62.6$getAuthenticationTokenUser := 2 ;
goto label_10;

}



procedure  getCodeAppId($code$1$50.24$getCodeAppId_.1:int) returns ($result.getCodeAppId$50.7$1$getCodeAppId:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $code$1$50.24$getCodeAppId : int;
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

$code$1$50.24$getCodeAppId := $code$1$50.24$getCodeAppId_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(54)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 54} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(54)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 54} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(51)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 51} true;
goto label_3_true , label_3_false ;


label_3_true :
assume (INT_EQ($code$1$50.24$getCodeAppId, -1));
goto label_5;


label_3_false :
assume !(INT_EQ($code$1$50.24$getCodeAppId, -1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(52)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 52} true;
goto label_4_true , label_4_false ;


label_4_true :
assume (INT_LEQ(0, $code$1$50.24$getCodeAppId));
goto label_7;


label_4_false :
assume !(INT_LEQ(0, $code$1$50.24$getCodeAppId));
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(51)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 51} true;
$result.getCodeAppId$50.7$1$getCodeAppId := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(53)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 53} true;
$result.getCodeAppId$50.7$1$getCodeAppId := 2 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(52)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 52} true;
$result.getCodeAppId$50.7$1$getCodeAppId := 1 ;
goto label_1;

}



procedure  getCodeUser($code$1$44.21$getCodeUser_.1:int) returns ($result.getCodeUser$44.5$1$getCodeUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $code$1$44.21$getCodeUser : int;
var $user$2$45.5$getCodeUser : int;
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

$code$1$44.21$getCodeUser := $code$1$44.21$getCodeUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(49)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 49} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(49)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 49} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(45)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 45} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(45)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 45} true;
$user$2$45.5$getCodeUser := MINUS_BOTH_PTR_OR_BOTH_INT( $code$1$44.21$getCodeUser, 20, 1) ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(46)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 46} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ($user$2$45.5$getCodeUser, 1));
goto label_7;


label_5_false :
assume !(INT_EQ($user$2$45.5$getCodeUser, 1));
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(47)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 47} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_EQ($user$2$45.5$getCodeUser, 2));
goto label_9;


label_6_false :
assume !(INT_EQ($user$2$45.5$getCodeUser, 2));
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(46)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 46} true;
$result.getCodeUser$44.5$1$getCodeUser := 1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(48)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 48} true;
$result.getCodeUser$44.5$1$getCodeUser := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(47)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 47} true;
$result.getCodeUser$44.5$1$getCodeUser := 2 ;
goto label_1;

}



procedure  getLiveIDSignedAuthenticationTokenUser($authentication_token$1$74.48$getLiveIDSignedAuthenticationTokenUser_.1:int) returns ($result.getLiveIDSignedAuthenticationTokenUser$74.5$1$getLiveIDSignedAuthenticationTokenUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $authentication_token$1$74.48$getLiveIDSignedAuthenticationTokenUser : int;
var $u$2$75.6$getLiveIDSignedAuthenticationTokenUser : int;
var $user$3$76.5$getLiveIDSignedAuthenticationTokenUser : int;
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

$authentication_token$1$74.48$getLiveIDSignedAuthenticationTokenUser := $authentication_token$1$74.48$getLiveIDSignedAuthenticationTokenUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(80)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 80} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(80)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 80} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(75)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 75} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(75)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 75} true;
$u$2$75.6$getLiveIDSignedAuthenticationTokenUser := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(76)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 76} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(76)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 76} true;
$user$3$76.5$getLiveIDSignedAuthenticationTokenUser := MINUS_BOTH_PTR_OR_BOTH_INT( MINUS_BOTH_PTR_OR_BOTH_INT( $authentication_token$1$74.48$getLiveIDSignedAuthenticationTokenUser, 40, 1), 5, 1) ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(77)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 77} true;
goto label_7_true , label_7_false ;


label_7_true :
assume (INT_EQ($user$3$76.5$getLiveIDSignedAuthenticationTokenUser, 1));
goto label_9;


label_7_false :
assume !(INT_EQ($user$3$76.5$getLiveIDSignedAuthenticationTokenUser, 1));
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(78)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 78} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ($user$3$76.5$getLiveIDSignedAuthenticationTokenUser, 2));
goto label_11;


label_8_false :
assume !(INT_EQ($user$3$76.5$getLiveIDSignedAuthenticationTokenUser, 2));
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(77)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 77} true;
$u$2$75.6$getLiveIDSignedAuthenticationTokenUser := 1 ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(79)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 79} true;
$result.getLiveIDSignedAuthenticationTokenUser$74.5$1$getLiveIDSignedAuthenticationTokenUser := $u$2$75.6$getLiveIDSignedAuthenticationTokenUser ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(78)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 78} true;
$u$2$75.6$getLiveIDSignedAuthenticationTokenUser := 2 ;
goto label_10;

}



procedure  getRefreshTokenUser($refresh_token$1$55.29$getRefreshTokenUser_.1:int) returns ($result.getRefreshTokenUser$55.5$1$getRefreshTokenUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $refresh_token$1$55.29$getRefreshTokenUser : int;
var $user$2$56.5$getRefreshTokenUser : int;
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

$refresh_token$1$55.29$getRefreshTokenUser := $refresh_token$1$55.29$getRefreshTokenUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(60)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 60} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(60)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 60} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(56)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 56} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(56)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 56} true;
$user$2$56.5$getRefreshTokenUser := MINUS_BOTH_PTR_OR_BOTH_INT( $refresh_token$1$55.29$getRefreshTokenUser, 30, 1) ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(57)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 57} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ($user$2$56.5$getRefreshTokenUser, 1));
goto label_7;


label_5_false :
assume !(INT_EQ($user$2$56.5$getRefreshTokenUser, 1));
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(58)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 58} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_EQ($user$2$56.5$getRefreshTokenUser, 2));
goto label_9;


label_6_false :
assume !(INT_EQ($user$2$56.5$getRefreshTokenUser, 2));
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(57)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 57} true;
$result.getRefreshTokenUser$55.5$1$getRefreshTokenUser := 1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(59)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 59} true;
$result.getRefreshTokenUser$55.5$1$getRefreshTokenUser := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(58)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 58} true;
$result.getRefreshTokenUser$55.5$1$getRefreshTokenUser := 2 ;
goto label_1;

}



procedure  getTUser($t$1$27.18$getTUser_.1:int) returns ($result.getTUser$27.5$1$getTUser:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $t$1$27.18$getTUser : int;
var $user$2$28.5$getTUser : int;
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

$t$1$27.18$getTUser := $t$1$27.18$getTUser_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(32)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 32} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(32)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 32} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(28)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 28} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(28)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 28} true;
$user$2$28.5$getTUser := MINUS_BOTH_PTR_OR_BOTH_INT( $t$1$27.18$getTUser, 50, 1) ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(29)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 29} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_EQ($user$2$28.5$getTUser, 1));
goto label_7;


label_5_false :
assume !(INT_EQ($user$2$28.5$getTUser, 1));
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(30)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 30} true;
goto label_6_true , label_6_false ;


label_6_true :
assume (INT_EQ($user$2$28.5$getTUser, 2));
goto label_9;


label_6_false :
assume !(INT_EQ($user$2$28.5$getTUser, 2));
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(29)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 29} true;
$result.getTUser$27.5$1$getTUser := 1 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(31)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 31} true;
$result.getTUser$27.5$1$getTUser := 0 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(30)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 30} true;
$result.getTUser$27.5$1$getTUser := 2 ;
goto label_1;

}



procedure  get_User_ID() returns ($result.get_User_ID$37.5$1$get_User_ID:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.getLiveIDSignedAuthenticationTokenUser$42.47$4$get_User_ID : int;
var $result.poirot_nondet$40.26$2$get_User_ID : int;
var $result.poirot_nondet$41.18$3$get_User_ID : int;
var $user$1$40.6$get_User_ID : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(47)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 47} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(47)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 47} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(40)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 40} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(40)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 40} true;
call $result.poirot_nondet$40.26$2$get_User_ID := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(40)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 40} true;
$user$1$40.6$get_User_ID := $result.poirot_nondet$40.26$2$get_User_ID ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(41)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 41} true;
call $result.poirot_nondet$41.18$3$get_User_ID := poirot_nondet ();
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(41)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 41} true;
goto label_11_true , label_11_false ;


label_11_true :
assume ($result.poirot_nondet$41.18$3$get_User_ID != 0);
goto label_15;


label_11_false :
assume ($result.poirot_nondet$41.18$3$get_User_ID == 0);
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(42)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 42} true;
call $result.getLiveIDSignedAuthenticationTokenUser$42.47$4$get_User_ID := getLiveIDSignedAuthenticationTokenUser (Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie(_COOKIE)]);
goto label_17;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(44)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 44} true;
//TAG: user == 0 || user == 1 || user == 2
assume (((INT_EQ($user$1$40.6$get_User_ID, 0)) || (INT_EQ($user$1$40.6$get_User_ID, 1))) || (INT_EQ($user$1$40.6$get_User_ID, 2)));
goto label_16;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(46)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 46} true;
$result.get_User_ID$37.5$1$get_User_ID := $user$1$40.6$get_User_ID ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(42)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 42} true;
$user$1$40.6$get_User_ID := $result.getLiveIDSignedAuthenticationTokenUser$42.47$4$get_User_ID ;
goto label_16;

}



procedure  handlePageRequest()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$3$107.27$handlePageRequest : int;
var $auth_token$5$107.54$handlePageRequest : int;
var $invalid_rp_cookie$7$108.11$handlePageRequest : int;
var $new_refresh_token$6$107.65$handlePageRequest : int;
var $refresh_token$4$107.40$handlePageRequest : int;
var $result.readRefreshToken$121.36$2$handlePageRequest : int;
var $result.requestAccessTokenByRefreshToken$124.50$3$handlePageRequest : int;
var $result.requestAccessTokenByVerifier$113.46$1$handlePageRequest : int;
var $success$1$107.5$handlePageRequest : int;
var $verifier$2$107.18$handlePageRequest : int;
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

call $access_token$3$107.27$handlePageRequest := __HAVOC_malloc(4);
call $auth_token$5$107.54$handlePageRequest := __HAVOC_malloc(4);
call $invalid_rp_cookie$7$108.11$handlePageRequest := __HAVOC_malloc(8);
call $new_refresh_token$6$107.65$handlePageRequest := __HAVOC_malloc(4);
call $refresh_token$4$107.40$handlePageRequest := __HAVOC_malloc(4);
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(131)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 131} true;
call __HAVOC_free($access_token$3$107.27$handlePageRequest);
call __HAVOC_free($auth_token$5$107.54$handlePageRequest);
call __HAVOC_free($invalid_rp_cookie$7$108.11$handlePageRequest);
call __HAVOC_free($new_refresh_token$6$107.65$handlePageRequest);
call __HAVOC_free($refresh_token$4$107.40$handlePageRequest);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(131)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 131} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(107)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 107} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(107)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 107} true;
$success$1$107.5$handlePageRequest := -1 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(107)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 107} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(107)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 107} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(107)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 107} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(107)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 107} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(107)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 107} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(108)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 108} true;
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(108)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 108} true;
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie($invalid_rp_cookie$7$108.11$handlePageRequest) := -1];
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie($invalid_rp_cookie$7$108.11$handlePageRequest) := -1];
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(110)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 110} true;
$verifier$2$107.18$handlePageRequest := Mem_T.code_RP_Request[code_RP_Request(_REQUEST)] ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(111)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 111} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_LEQ(0, $verifier$2$107.18$handlePageRequest));
goto label_17;


label_13_false :
assume !(INT_LEQ(0, $verifier$2$107.18$handlePageRequest));
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(121)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 121} true;
call $result.readRefreshToken$121.36$2$handlePageRequest := readRefreshToken ();
goto label_25;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(113)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 113} true;
call $result.requestAccessTokenByVerifier$113.46$1$handlePageRequest := requestAccessTokenByVerifier ($verifier$2$107.18$handlePageRequest, $access_token$3$107.27$handlePageRequest, $auth_token$5$107.54$handlePageRequest, $refresh_token$4$107.40$handlePageRequest);
goto label_20;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(113)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 113} true;
$success$1$107.5$handlePageRequest := $result.requestAccessTokenByVerifier$113.46$1$handlePageRequest ;
goto label_21;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(114)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 114} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_EQ($success$1$107.5$handlePageRequest, 200));
goto label_22;


label_21_false :
assume !(INT_EQ($success$1$107.5$handlePageRequest, 200));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(116)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 116} true;
call handleTokenResponse (Mem_T.INT4[$access_token$3$107.27$handlePageRequest], Mem_T.INT4[$auth_token$5$107.54$handlePageRequest], Mem_T.INT4[$refresh_token$4$107.40$handlePageRequest]);
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(121)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 121} true;
Mem_T.INT4 := Mem_T.INT4[$refresh_token$4$107.40$handlePageRequest := $result.readRefreshToken$121.36$2$handlePageRequest];
goto label_26;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(122)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 122} true;
goto label_26_true , label_26_false ;


label_26_true :
assume (INT_LEQ(0, Mem_T.INT4[$refresh_token$4$107.40$handlePageRequest]));
goto label_27;


label_26_false :
assume !(INT_LEQ(0, Mem_T.INT4[$refresh_token$4$107.40$handlePageRequest]));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(124)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 124} true;
call $result.requestAccessTokenByRefreshToken$124.50$3$handlePageRequest := requestAccessTokenByRefreshToken (Mem_T.INT4[$refresh_token$4$107.40$handlePageRequest], $access_token$3$107.27$handlePageRequest, $auth_token$5$107.54$handlePageRequest, $new_refresh_token$6$107.65$handlePageRequest);
goto label_30;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(124)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 124} true;
$success$1$107.5$handlePageRequest := $result.requestAccessTokenByRefreshToken$124.50$3$handlePageRequest ;
goto label_31;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(125)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 125} true;
goto label_31_true , label_31_false ;


label_31_true :
assume (INT_EQ($success$1$107.5$handlePageRequest, 200));
goto label_32;


label_31_false :
assume !(INT_EQ($success$1$107.5$handlePageRequest, 200));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(127)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 127} true;
call handleTokenResponse (Mem_T.INT4[$access_token$3$107.27$handlePageRequest], Mem_T.INT4[$auth_token$5$107.54$handlePageRequest], Mem_T.INT4[$new_refresh_token$6$107.65$handlePageRequest]);
goto label_1;

}



procedure  handleTokenResponse($at$1$79.29$handleTokenResponse_.1:int, $authentication_token$2$79.37$handleTokenResponse_.1:int, $refresh_token$3$79.63$handleTokenResponse_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $at$1$79.29$handleTokenResponse : int;
var $authentication_token$2$79.37$handleTokenResponse : int;
var $refresh_token$3$79.63$handleTokenResponse : int;
var $return_rp_cookie$4$81.11$handleTokenResponse : int;
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

call $return_rp_cookie$4$81.11$handleTokenResponse := __HAVOC_malloc(8);
$at$1$79.29$handleTokenResponse := $at$1$79.29$handleTokenResponse_.1;
$authentication_token$2$79.37$handleTokenResponse := $authentication_token$2$79.37$handleTokenResponse_.1;
$refresh_token$3$79.63$handleTokenResponse := $refresh_token$3$79.63$handleTokenResponse_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(93)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 93} true;
call __HAVOC_free($return_rp_cookie$4$81.11$handleTokenResponse);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(93)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 93} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(81)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 81} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(81)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 81} true;
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie($return_rp_cookie$4$81.11$handleTokenResponse) := -1];
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie($return_rp_cookie$4$81.11$handleTokenResponse) := -1];
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(83)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 83} true;
goto label_5_true , label_5_false ;


label_5_true :
assume (INT_LEQ(0, $at$1$79.29$handleTokenResponse));
goto label_7;


label_5_false :
assume !(INT_LEQ(0, $at$1$79.29$handleTokenResponse));
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(91)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 91} true;
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie(_COOKIE) := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie($return_rp_cookie$4$81.11$handleTokenResponse)]];
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(85)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 85} true;
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie($return_rp_cookie$4$81.11$handleTokenResponse) := $at$1$79.29$handleTokenResponse];
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(86)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 86} true;
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie($return_rp_cookie$4$81.11$handleTokenResponse) := $authentication_token$2$79.37$handleTokenResponse];
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(87)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 87} true;
call saveRefreshToken ($refresh_token$3$79.63$handleTokenResponse);
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(92)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 92} true;
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie(_COOKIE) := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie($return_rp_cookie$4$81.11$handleTokenResponse)]];
goto label_1;

}



procedure  initialize_knowledge()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(183)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 183} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(183)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 183} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(166)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 166} true;
IdP_cookie_k_base_length := 0 ;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(167)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 167} true;
RP_cookie_k_base_length := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(168)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 168} true;
code_k_base_length := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(169)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 169} true;
auth_token_k_base_length := 0 ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(170)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 170} true;
refresh_token_k_base_length := 0 ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(171)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 171} true;
t_k_base_length := 0 ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(174)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 174} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 0) := -1];
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(175)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 175} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 1) := -1];
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(176)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 176} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_accessToken, 4, 2) := -1];
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(177)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 177} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_refreshToken, 4, 0) := -1];
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(178)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 178} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_refreshToken, 4, 1) := -1];
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(179)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 179} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(binding_refreshToken, 4, 2) := -1];
goto label_15;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(180)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 180} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(t_k_base, 4, 0) := -1];
goto label_16;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(181)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 181} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(t_k_base, 4, 1) := -1];
goto label_17;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(182)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 182} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(t_k_base, 4, 2) := -1];
goto label_1;

}



procedure  login_live_com_oauth20_token_srf($client_id$1$247.44$login_live_com_oauth20_token_srf_.1:int, $redirect_uri$2$247.71$login_live_com_oauth20_token_srf_.1:int, $app_secret$3$247.96$login_live_com_oauth20_token_srf_.1:int, $input$4$247.112$login_live_com_oauth20_token_srf_.1:int, $access_token$5$247.124$login_live_com_oauth20_token_srf_.1:int, $authentication_token$6$247.143$login_live_com_oauth20_token_srf_.1:int, $refresh_token$7$247.170$login_live_com_oauth20_token_srf_.1:int, $grant_type$8$247.189$login_live_com_oauth20_token_srf_.1:int) returns ($result.login_live_com_oauth20_token_srf$247.4$1$login_live_com_oauth20_token_srf:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$247.124$login_live_com_oauth20_token_srf : int;
var $app$10$253.16$login_live_com_oauth20_token_srf : int;
var $app_secret$3$247.96$login_live_com_oauth20_token_srf : int;
var $authentication_token$6$247.143$login_live_com_oauth20_token_srf : int;
var $client_id$1$247.44$login_live_com_oauth20_token_srf : int;
var $grant_type$8$247.189$login_live_com_oauth20_token_srf : int;
var $i$9$252.5$login_live_com_oauth20_token_srf : int;
var $input$4$247.112$login_live_com_oauth20_token_srf : int;
var $redirect_uri$2$247.71$login_live_com_oauth20_token_srf : int;
var $refresh_token$7$247.170$login_live_com_oauth20_token_srf : int;
var $result.generateAccessToken$276.36$4$login_live_com_oauth20_token_srf : int;
var $result.generateAuthenticationToken$277.52$5$login_live_com_oauth20_token_srf : int;
var $result.generateRefreshToken$278.38$6$login_live_com_oauth20_token_srf : int;
var $result.getCodeUser$269.23$2$login_live_com_oauth20_token_srf : int;
var $result.getRefreshTokenUser$273.31$3$login_live_com_oauth20_token_srf : int;
var $user_ID$11$254.6$login_live_com_oauth20_token_srf : int;
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

call $app$10$253.16$login_live_com_oauth20_token_srf := __HAVOC_malloc(24);
$client_id$1$247.44$login_live_com_oauth20_token_srf := $client_id$1$247.44$login_live_com_oauth20_token_srf_.1;
$redirect_uri$2$247.71$login_live_com_oauth20_token_srf := $redirect_uri$2$247.71$login_live_com_oauth20_token_srf_.1;
$app_secret$3$247.96$login_live_com_oauth20_token_srf := $app_secret$3$247.96$login_live_com_oauth20_token_srf_.1;
$input$4$247.112$login_live_com_oauth20_token_srf := $input$4$247.112$login_live_com_oauth20_token_srf_.1;
$access_token$5$247.124$login_live_com_oauth20_token_srf := $access_token$5$247.124$login_live_com_oauth20_token_srf_.1;
$authentication_token$6$247.143$login_live_com_oauth20_token_srf := $authentication_token$6$247.143$login_live_com_oauth20_token_srf_.1;
$refresh_token$7$247.170$login_live_com_oauth20_token_srf := $refresh_token$7$247.170$login_live_com_oauth20_token_srf_.1;
$grant_type$8$247.189$login_live_com_oauth20_token_srf := $grant_type$8$247.189$login_live_com_oauth20_token_srf_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(280)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 280} true;
call __HAVOC_free($app$10$253.16$login_live_com_oauth20_token_srf);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(280)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 280} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(252)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 252} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(252)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 252} true;
$i$9$252.5$login_live_com_oauth20_token_srf := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(253)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 253} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(254)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 254} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(254)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 254} true;
$user_ID$11$254.6$login_live_com_oauth20_token_srf := 0 ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(256)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 256} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ($client_id$1$247.44$login_live_com_oauth20_token_srf, 1));
goto label_10;


label_8_false :
assume !(INT_EQ($client_id$1$247.44$login_live_com_oauth20_token_srf, 1));
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(257)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 257} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_EQ($client_id$1$247.44$login_live_com_oauth20_token_srf, 2));
goto label_38;


label_9_false :
assume !(INT_EQ($client_id$1$247.44$login_live_com_oauth20_token_srf, 2));
goto label_37;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(256)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 256} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($redirect_uri$2$247.71$login_live_com_oauth20_token_srf, 1));
goto label_11;


label_10_false :
assume !(INT_EQ($redirect_uri$2$247.71$login_live_com_oauth20_token_srf, 1));
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(256)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 256} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$10$253.16$login_live_com_oauth20_token_srf) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$253.16$login_live_com_oauth20_token_srf) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$253.16$login_live_com_oauth20_token_srf) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_Live_Server_State(server_state))]];
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(261)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 261} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$253.16$login_live_com_oauth20_token_srf)], $app_secret$3$247.96$login_live_com_oauth20_token_srf));
goto label_14;


label_12_false :
assume !(INT_NEQ(Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$253.16$login_live_com_oauth20_token_srf)], $app_secret$3$247.96$login_live_com_oauth20_token_srf));
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(267)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 267} true;
goto label_13_true , label_13_false ;


label_13_true :
assume ($grant_type$8$247.189$login_live_com_oauth20_token_srf != 0);
goto label_18;


label_13_false :
assume ($grant_type$8$247.189$login_live_com_oauth20_token_srf == 0);
goto label_15;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(263)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 263} true;
$result.login_live_com_oauth20_token_srf$247.4$1$login_live_com_oauth20_token_srf := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(269)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 269} true;
call $result.getCodeUser$269.23$2$login_live_com_oauth20_token_srf := getCodeUser ($input$4$247.112$login_live_com_oauth20_token_srf);
goto label_36;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(271)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 271} true;
goto label_18_true , label_18_false ;


label_18_true :
assume (INT_EQ($grant_type$8$247.189$login_live_com_oauth20_token_srf, 1));
goto label_22;


label_18_false :
assume !(INT_EQ($grant_type$8$247.189$login_live_com_oauth20_token_srf, 1));
goto label_19;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(276)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 276} true;
call $result.generateAccessToken$276.36$4$login_live_com_oauth20_token_srf := generateAccessToken ($user_ID$11$254.6$login_live_com_oauth20_token_srf);
goto label_26;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(273)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 273} true;
call $result.getRefreshTokenUser$273.31$3$login_live_com_oauth20_token_srf := getRefreshTokenUser ($input$4$247.112$login_live_com_oauth20_token_srf);
goto label_25;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(273)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 273} true;
$user_ID$11$254.6$login_live_com_oauth20_token_srf := $result.getRefreshTokenUser$273.31$3$login_live_com_oauth20_token_srf ;
goto label_19;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(276)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 276} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$5$247.124$login_live_com_oauth20_token_srf := $result.generateAccessToken$276.36$4$login_live_com_oauth20_token_srf];
goto label_27;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(277)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 277} true;
call $result.generateAuthenticationToken$277.52$5$login_live_com_oauth20_token_srf := generateAuthenticationToken ($user_ID$11$254.6$login_live_com_oauth20_token_srf, 1);
goto label_30;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(277)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 277} true;
Mem_T.INT4 := Mem_T.INT4[$authentication_token$6$247.143$login_live_com_oauth20_token_srf := $result.generateAuthenticationToken$277.52$5$login_live_com_oauth20_token_srf];
goto label_31;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(278)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 278} true;
call $result.generateRefreshToken$278.38$6$login_live_com_oauth20_token_srf := generateRefreshToken ($user_ID$11$254.6$login_live_com_oauth20_token_srf);
goto label_34;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(278)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 278} true;
Mem_T.INT4 := Mem_T.INT4[$refresh_token$7$247.170$login_live_com_oauth20_token_srf := $result.generateRefreshToken$278.38$6$login_live_com_oauth20_token_srf];
goto label_35;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(279)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 279} true;
$result.login_live_com_oauth20_token_srf$247.4$1$login_live_com_oauth20_token_srf := 200 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(269)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 269} true;
$user_ID$11$254.6$login_live_com_oauth20_token_srf := $result.getCodeUser$269.23$2$login_live_com_oauth20_token_srf ;
goto label_19;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(258)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 258} true;
$result.login_live_com_oauth20_token_srf$247.4$1$login_live_com_oauth20_token_srf := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(257)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 257} true;
goto label_38_true , label_38_false ;


label_38_true :
assume (INT_EQ($redirect_uri$2$247.71$login_live_com_oauth20_token_srf, 2));
goto label_39;


label_38_false :
assume !(INT_EQ($redirect_uri$2$247.71$login_live_com_oauth20_token_srf, 2));
goto label_37;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h(257)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\liveconnectserver.h"} {:sourceline 257} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$10$253.16$login_live_com_oauth20_token_srf) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_M_Live_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$10$253.16$login_live_com_oauth20_token_srf) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_M_Live_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$10$253.16$login_live_com_oauth20_token_srf) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_M_Live_Server_State(server_state))]];
goto label_12;

}



procedure  main() returns ($result.main$188.4$1$main:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $app_F$7$196.16$main : int;
var $app_M$8$197.16$main : int;
var $ats$1$190.14$main : int;
var $codes$3$192.6$main : int;
var $cookies$2$191.8$main : int;
var $emptyRequest$10$199.12$main : int;
var $invalid_refresh_token$9$198.15$main : int;
var $rp_cookies$5$194.11$main : int;
var $rp_refresh_tokens$6$195.15$main : int;
var $rts$4$193.15$main : int;
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
call $app_F$7$196.16$main := __HAVOC_malloc(24);
call $app_M$8$197.16$main := __HAVOC_malloc(24);
call $ats$1$190.14$main := __HAVOC_malloc(1200);
call $codes$3$192.6$main := __HAVOC_malloc(1600);
call $cookies$2$191.8$main := __HAVOC_malloc(800);
call $emptyRequest$10$199.12$main := __HAVOC_malloc(4);
call $invalid_refresh_token$9$198.15$main := __HAVOC_malloc(12);
call $rp_cookies$5$194.11$main := __HAVOC_malloc(800);
call $rp_refresh_tokens$6$195.15$main := __HAVOC_malloc(1200);
call $rts$4$193.15$main := __HAVOC_malloc(1200);
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(283)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 283} true;
call __HAVOC_free($app_F$7$196.16$main);
call __HAVOC_free($app_M$8$197.16$main);
call __HAVOC_free($ats$1$190.14$main);
call __HAVOC_free($codes$3$192.6$main);
call __HAVOC_free($cookies$2$191.8$main);
call __HAVOC_free($emptyRequest$10$199.12$main);
call __HAVOC_free($invalid_refresh_token$9$198.15$main);
call __HAVOC_free($rp_cookies$5$194.11$main);
call __HAVOC_free($rp_refresh_tokens$6$195.15$main);
call __HAVOC_free($rts$4$193.15$main);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(283)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 283} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(190)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 190} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(191)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 191} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(192)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 192} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(193)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 193} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(194)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 194} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(195)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 195} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(196)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 196} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(197)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 197} true;
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(198)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 198} true;
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(198)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 198} true;
Mem_T.token_value_Refresh_Token := Mem_T.token_value_Refresh_Token[token_value_Refresh_Token($invalid_refresh_token$9$198.15$main) := -1];
Mem_T.user_ID_Refresh_Token := Mem_T.user_ID_Refresh_Token[user_ID_Refresh_Token($invalid_refresh_token$9$198.15$main) := 0];
Mem_T.app_ID_Refresh_Token := Mem_T.app_ID_Refresh_Token[app_ID_Refresh_Token($invalid_refresh_token$9$198.15$main) := 0];
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(199)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 199} true;
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(199)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 199} true;
Mem_T.code_RP_Request := Mem_T.code_RP_Request[code_RP_Request($emptyRequest$10$199.12$main) := -1];
goto label_15;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(204)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 204} true;
N := 0 ;
goto label_16;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(205)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 205} true;
MAX_STEPS := 6 ;
goto label_17;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(208)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 208} true;
Mem_T.rp_cookies_RP_Server_State := Mem_T.rp_cookies_RP_Server_State[rp_cookies_RP_Server_State(rp_server_state) := $rp_cookies$5$194.11$main];
goto label_18;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(209)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 209} true;
Mem_T.rp_cookie_length_RP_Server_State := Mem_T.rp_cookie_length_RP_Server_State[rp_cookie_length_RP_Server_State(rp_server_state) := 0];
goto label_19;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(210)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 210} true;
Mem_T.rp_refresh_tokens_RP_Server_State := Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state) := $rp_refresh_tokens$6$195.15$main];
goto label_20;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(212)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 212} true;
_REQUEST := $emptyRequest$10$199.12$main ;
goto label_21;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(215)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 215} true;
Mem_T.token_value_Refresh_Token := Mem_T.token_value_Refresh_Token[token_value_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 0)) := Mem_T.token_value_Refresh_Token[token_value_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
Mem_T.user_ID_Refresh_Token := Mem_T.user_ID_Refresh_Token[user_ID_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 0)) := Mem_T.user_ID_Refresh_Token[user_ID_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
Mem_T.app_ID_Refresh_Token := Mem_T.app_ID_Refresh_Token[app_ID_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 0)) := Mem_T.app_ID_Refresh_Token[app_ID_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
goto label_22;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(216)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 216} true;
Mem_T.token_value_Refresh_Token := Mem_T.token_value_Refresh_Token[token_value_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 1)) := Mem_T.token_value_Refresh_Token[token_value_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
Mem_T.user_ID_Refresh_Token := Mem_T.user_ID_Refresh_Token[user_ID_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 1)) := Mem_T.user_ID_Refresh_Token[user_ID_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
Mem_T.app_ID_Refresh_Token := Mem_T.app_ID_Refresh_Token[app_ID_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 1)) := Mem_T.app_ID_Refresh_Token[app_ID_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
goto label_23;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(217)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 217} true;
Mem_T.token_value_Refresh_Token := Mem_T.token_value_Refresh_Token[token_value_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 2)) := Mem_T.token_value_Refresh_Token[token_value_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
Mem_T.user_ID_Refresh_Token := Mem_T.user_ID_Refresh_Token[user_ID_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 2)) := Mem_T.user_ID_Refresh_Token[user_ID_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
Mem_T.app_ID_Refresh_Token := Mem_T.app_ID_Refresh_Token[app_ID_Refresh_Token(PLUS(Mem_T.rp_refresh_tokens_RP_Server_State[rp_refresh_tokens_RP_Server_State(rp_server_state)], 12, 2)) := Mem_T.app_ID_Refresh_Token[app_ID_Refresh_Token($invalid_refresh_token$9$198.15$main)]];
goto label_24;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(220)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 220} true;
Mem_T.cookies_Live_Server_State := Mem_T.cookies_Live_Server_State[cookies_Live_Server_State(server_state) := $cookies$2$191.8$main];
goto label_25;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(221)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 221} true;
Mem_T.cookie_length_Live_Server_State := Mem_T.cookie_length_Live_Server_State[cookie_length_Live_Server_State(server_state) := 0];
goto label_26;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(223)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 223} true;
Mem_T.tokens_Live_Server_State := Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state) := $ats$1$190.14$main];
goto label_27;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(224)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 224} true;
Mem_T.token_length_Live_Server_State := Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state) := 0];
goto label_28;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(226)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 226} true;
Mem_T.codes_Live_Server_State := Mem_T.codes_Live_Server_State[codes_Live_Server_State(server_state) := $codes$3$192.6$main];
goto label_29;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(227)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 227} true;
Mem_T.code_length_Live_Server_State := Mem_T.code_length_Live_Server_State[code_length_Live_Server_State(server_state) := 0];
goto label_30;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(229)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 229} true;
Mem_T.refresh_tokens_Live_Server_State := Mem_T.refresh_tokens_Live_Server_State[refresh_tokens_Live_Server_State(server_state) := $rts$4$193.15$main];
goto label_31;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(230)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 230} true;
Mem_T.refresh_token_length_Live_Server_State := Mem_T.refresh_token_length_Live_Server_State[refresh_token_length_Live_Server_State(server_state) := 0];
goto label_32;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(232)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 232} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_Live_Server_State(server_state)) := 1];
goto label_33;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(233)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 233} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_M_Live_Server_State(server_state)) := 2];
goto label_34;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(234)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 234} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_Live_Server_State(server_state)) := 1];
goto label_35;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(235)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 235} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_M_Live_Server_State(server_state)) := 2];
goto label_36;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(236)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 236} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_Live_Server_State(server_state)) := 1];
goto label_37;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(237)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 237} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_M_Live_Server_State(server_state)) := 2];
goto label_38;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(238)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 238} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[PLUS(scope_Registered_App(app_F_Live_Server_State(server_state)), 4, 1) := 0];
goto label_39;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(239)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 239} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[PLUS(scope_Registered_App(app_F_Live_Server_State(server_state)), 4, 2) := 0];
goto label_40;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(240)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 240} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[PLUS(scope_Registered_App(app_M_Live_Server_State(server_state)), 4, 1) := 0];
goto label_41;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(241)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 241} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[PLUS(scope_Registered_App(app_M_Live_Server_State(server_state)), 4, 2) := 0];
goto label_42;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(246)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 246} true;
_COOKIE := 0 ;
goto label_43;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(249)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 249} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(foo_app_state) := 0];
goto label_44;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(251)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 251} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(foo_app_state) := -1];
goto label_45;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(252)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 252} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(foo_app_state) := -1];
goto label_46;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(253)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 253} true;
Mem_T.authentication_token_App_Client_State := Mem_T.authentication_token_App_Client_State[authentication_token_App_Client_State(foo_app_state) := -1];
goto label_47;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(254)
label_47:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 254} true;
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := -1];
goto label_48;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(255)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 255} true;
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie(rp_cookie_App_Client_State(foo_app_state)) := -1];
goto label_49;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(260)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 260} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(mal_app_state) := 1];
goto label_50;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(261)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 261} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(mal_app_state) := -1];
goto label_51;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(262)
label_51:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 262} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(mal_app_state) := -1];
goto label_52;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(263)
label_52:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 263} true;
Mem_T.authentication_token_App_Client_State := Mem_T.authentication_token_App_Client_State[authentication_token_App_Client_State(mal_app_state) := -1];
goto label_53;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(264)
label_53:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 264} true;
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := -1];
goto label_54;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(265)
label_54:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 265} true;
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie(rp_cookie_App_Client_State(mal_app_state)) := -1];
goto label_55;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(268)
label_55:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 268} true;
call initialize_knowledge ();
goto label_58;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(273)
label_58:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 273} true;
call TestHarnessMakesACall ();
goto label_61;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(274)
label_61:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 274} true;
call TestHarnessMakesACall ();
goto label_64;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(275)
label_64:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 275} true;
call TestHarnessMakesACall ();
goto label_67;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(282)
label_67:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 282} true;
$result.main$188.4$1$main := 0 ;
goto label_1;

}



procedure  malApp_C_MakesACall()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$3$59.5$malApp_C_MakesACall : int;
var $authentication_token$4$59.37$malApp_C_MakesACall : int;
var $callbackUri$10$61.17$malApp_C_MakesACall : int;
var $client_id$13$62.8$malApp_C_MakesACall : int;
var $code$5$59.77$malApp_C_MakesACall : int;
var $location$12$61.78$malApp_C_MakesACall : int;
var $redirect_uri$11$61.47$malApp_C_MakesACall : int;
var $response_type$1$57.15$malApp_C_MakesACall : int;
var $result.Ppsecure_Post_SRF$86.20$14$malApp_C_MakesACall : int;
var $result.generateCode$100.35$15$malApp_C_MakesACall : int;
var $result.poirot_nondet$57.44$1$malApp_C_MakesACall : int;
var $result.poirot_nondet$58.28$2$malApp_C_MakesACall : int;
var $result.poirot_nondet$59.118$6$malApp_C_MakesACall : int;
var $result.poirot_nondet$59.33$3$malApp_C_MakesACall : int;
var $result.poirot_nondet$59.73$4$malApp_C_MakesACall : int;
var $result.poirot_nondet$59.97$5$malApp_C_MakesACall : int;
var $result.poirot_nondet$60.36$7$malApp_C_MakesACall : int;
var $result.poirot_nondet$60.59$8$malApp_C_MakesACall : int;
var $result.poirot_nondet$61.44$9$malApp_C_MakesACall : int;
var $result.poirot_nondet$61.75$10$malApp_C_MakesACall : int;
var $result.poirot_nondet$62.33$11$malApp_C_MakesACall : int;
var $result.poirot_nondet$64.22$12$malApp_C_MakesACall : int;
var $result.poirot_nondet$71.19$13$malApp_C_MakesACall : int;
var $returnValue$7$59.122$malApp_C_MakesACall : int;
var $scope$2$58.7$malApp_C_MakesACall : int;
var $t$6$59.101$malApp_C_MakesACall : int;
var $user$9$60.39$malApp_C_MakesACall : int;
var $user_in_cookie$8$60.6$malApp_C_MakesACall : int;
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

call $access_token$3$59.5$malApp_C_MakesACall := __HAVOC_malloc(4);
call $authentication_token$4$59.37$malApp_C_MakesACall := __HAVOC_malloc(4);
call $code$5$59.77$malApp_C_MakesACall := __HAVOC_malloc(4);
call $location$12$61.78$malApp_C_MakesACall := __HAVOC_malloc(4);
call $t$6$59.101$malApp_C_MakesACall := __HAVOC_malloc(4);
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(109)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 109} true;
call __HAVOC_free($access_token$3$59.5$malApp_C_MakesACall);
call __HAVOC_free($authentication_token$4$59.37$malApp_C_MakesACall);
call __HAVOC_free($code$5$59.77$malApp_C_MakesACall);
call __HAVOC_free($location$12$61.78$malApp_C_MakesACall);
call __HAVOC_free($t$6$59.101$malApp_C_MakesACall);
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(109)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 109} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(57)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 57} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(57)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 57} true;
call $result.poirot_nondet$57.44$1$malApp_C_MakesACall := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(57)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 57} true;
$response_type$1$57.15$malApp_C_MakesACall := $result.poirot_nondet$57.44$1$malApp_C_MakesACall ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(58)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 58} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(58)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 58} true;
call $result.poirot_nondet$58.28$2$malApp_C_MakesACall := poirot_nondet ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(58)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 58} true;
$scope$2$58.7$malApp_C_MakesACall := $result.poirot_nondet$58.28$2$malApp_C_MakesACall ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
call $result.poirot_nondet$59.33$3$malApp_C_MakesACall := poirot_nondet ();
goto label_17;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
Mem_T.INT4 := Mem_T.INT4[$access_token$3$59.5$malApp_C_MakesACall := $result.poirot_nondet$59.33$3$malApp_C_MakesACall];
goto label_18;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
goto label_19;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
call $result.poirot_nondet$59.73$4$malApp_C_MakesACall := poirot_nondet ();
goto label_22;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
Mem_T.INT4 := Mem_T.INT4[$authentication_token$4$59.37$malApp_C_MakesACall := $result.poirot_nondet$59.73$4$malApp_C_MakesACall];
goto label_23;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
goto label_24;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
call $result.poirot_nondet$59.97$5$malApp_C_MakesACall := poirot_nondet ();
goto label_27;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
Mem_T.INT4 := Mem_T.INT4[$code$5$59.77$malApp_C_MakesACall := $result.poirot_nondet$59.97$5$malApp_C_MakesACall];
goto label_28;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
goto label_29;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
call $result.poirot_nondet$59.118$6$malApp_C_MakesACall := poirot_nondet ();
goto label_32;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
Mem_T.INT4 := Mem_T.INT4[$t$6$59.101$malApp_C_MakesACall := $result.poirot_nondet$59.118$6$malApp_C_MakesACall];
goto label_33;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(59)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 59} true;
goto label_34;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(60)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 60} true;
goto label_35;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(60)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 60} true;
call $result.poirot_nondet$60.36$7$malApp_C_MakesACall := poirot_nondet ();
goto label_38;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(60)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 60} true;
$user_in_cookie$8$60.6$malApp_C_MakesACall := $result.poirot_nondet$60.36$7$malApp_C_MakesACall ;
goto label_39;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(60)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 60} true;
goto label_40;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(60)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 60} true;
call $result.poirot_nondet$60.59$8$malApp_C_MakesACall := poirot_nondet ();
goto label_43;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(60)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 60} true;
$user$9$60.39$malApp_C_MakesACall := $result.poirot_nondet$60.59$8$malApp_C_MakesACall ;
goto label_44;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(61)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 61} true;
goto label_45;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(61)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 61} true;
call $result.poirot_nondet$61.44$9$malApp_C_MakesACall := poirot_nondet ();
goto label_48;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(61)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 61} true;
$callbackUri$10$61.17$malApp_C_MakesACall := $result.poirot_nondet$61.44$9$malApp_C_MakesACall ;
goto label_49;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(61)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 61} true;
goto label_50;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(61)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 61} true;
call $result.poirot_nondet$61.75$10$malApp_C_MakesACall := poirot_nondet ();
goto label_53;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(61)
label_53:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 61} true;
$redirect_uri$11$61.47$malApp_C_MakesACall := $result.poirot_nondet$61.75$10$malApp_C_MakesACall ;
goto label_54;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(61)
label_54:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 61} true;
goto label_55;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(62)
label_55:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 62} true;
goto label_56;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(62)
label_56:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 62} true;
call $result.poirot_nondet$62.33$11$malApp_C_MakesACall := poirot_nondet ();
goto label_59;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(62)
label_59:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 62} true;
$client_id$13$62.8$malApp_C_MakesACall := $result.poirot_nondet$62.33$11$malApp_C_MakesACall ;
goto label_60;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(64)
label_60:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 64} true;
call $result.poirot_nondet$64.22$12$malApp_C_MakesACall := poirot_nondet ();
goto label_63;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(64)
label_63:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 64} true;

goto label_63_case_0, label_63_case_1, label_63_case_2, label_63_case_3;




label_63_case_0 :
assume(INT_NEQ($result.poirot_nondet$64.22$12$malApp_C_MakesACall, 1));
assume(INT_NEQ($result.poirot_nondet$64.22$12$malApp_C_MakesACall, 2));
assume(INT_NEQ($result.poirot_nondet$64.22$12$malApp_C_MakesACall, 3));
goto label_1;



label_63_case_1 :
assume(INT_EQ($result.poirot_nondet$64.22$12$malApp_C_MakesACall, 1));
goto label_64;



label_63_case_2 :
assume(INT_EQ($result.poirot_nondet$64.22$12$malApp_C_MakesACall, 2));
goto label_65;



label_63_case_3 :
assume(INT_EQ($result.poirot_nondet$64.22$12$malApp_C_MakesACall, 3));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(66)
label_64:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 66} true;
//TAG: scope == 1 || scope == 2 || scope == 3 || scope == 4
assume ((((INT_EQ($scope$2$58.7$malApp_C_MakesACall, 1)) || (INT_EQ($scope$2$58.7$malApp_C_MakesACall, 2))) || (INT_EQ($scope$2$58.7$malApp_C_MakesACall, 3))) || (INT_EQ($scope$2$58.7$malApp_C_MakesACall, 4)));
goto label_75;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(99)
label_65:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 99} true;
//TAG: user == 2 || user == 0
assume ((INT_EQ($user$9$60.39$malApp_C_MakesACall, 2)) || (INT_EQ($user$9$60.39$malApp_C_MakesACall, 0)));
goto label_66;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(100)
label_66:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 100} true;
call $result.generateCode$100.35$15$malApp_C_MakesACall := generateCode ($user$9$60.39$malApp_C_MakesACall);
goto label_69;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(100)
label_69:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 100} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(mal_app_state) := $result.generateCode$100.35$15$malApp_C_MakesACall];
goto label_70;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(101)
label_70:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 101} true;
Mem_T.code_RP_Request := Mem_T.code_RP_Request[code_RP_Request(_REQUEST) := Mem_T.code_App_Client_State[code_App_Client_State(mal_app_state)]];
goto label_71;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(102)
label_71:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 102} true;
_COOKIE := rp_cookie_App_Client_State(mal_app_state) ;
goto label_72;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(103)
label_72:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 103} true;
call handlePageRequest ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(67)
label_75:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 67} true;
//TAG: callbackUri == 2 || callbackUri == 1 || callbackUri == 0
assume (((INT_EQ($callbackUri$10$61.17$malApp_C_MakesACall, 2)) || (INT_EQ($callbackUri$10$61.17$malApp_C_MakesACall, 1))) || (INT_EQ($callbackUri$10$61.17$malApp_C_MakesACall, 0)));
goto label_76;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(68)
label_76:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 68} true;
//TAG: redirect_uri == 2 || redirect_uri == 1 || redirect_uri == 0
assume (((INT_EQ($redirect_uri$11$61.47$malApp_C_MakesACall, 2)) || (INT_EQ($redirect_uri$11$61.47$malApp_C_MakesACall, 1))) || (INT_EQ($redirect_uri$11$61.47$malApp_C_MakesACall, 0)));
goto label_77;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(69)
label_77:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 69} true;
//TAG: client_id == 1 || client_id == 2 || client_id == 0
assume (((INT_EQ($client_id$13$62.8$malApp_C_MakesACall, 1)) || (INT_EQ($client_id$13$62.8$malApp_C_MakesACall, 2))) || (INT_EQ($client_id$13$62.8$malApp_C_MakesACall, 0)));
goto label_78;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(70)
label_78:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 70} true;
//TAG: response_type == 0 || response_type == 1
assume ((INT_EQ($response_type$1$57.15$malApp_C_MakesACall, 0)) || (INT_EQ($response_type$1$57.15$malApp_C_MakesACall, 1)));
goto label_79;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(71)
label_79:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 71} true;
call $result.poirot_nondet$71.19$13$malApp_C_MakesACall := poirot_nondet ();
goto label_82;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(71)
label_82:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 71} true;
goto label_82_true , label_82_false ;


label_82_true :
assume (INT_EQ($result.poirot_nondet$71.19$13$malApp_C_MakesACall, 1));
goto label_84;


label_82_false :
assume !(INT_EQ($result.poirot_nondet$71.19$13$malApp_C_MakesACall, 1));
goto label_83;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(85)
label_83:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 85} true;
//TAG: user_in_cookie == 0 || user_in_cookie == 1 || user_in_cookie == 2
assume (((INT_EQ($user_in_cookie$8$60.6$malApp_C_MakesACall, 0)) || (INT_EQ($user_in_cookie$8$60.6$malApp_C_MakesACall, 1))) || (INT_EQ($user_in_cookie$8$60.6$malApp_C_MakesACall, 2)));
goto label_101;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(73)
label_84:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 73} true;
//TAG: user_in_cookie == 0 || user_in_cookie == 2
assume ((INT_EQ($user_in_cookie$8$60.6$malApp_C_MakesACall, 0)) || (INT_EQ($user_in_cookie$8$60.6$malApp_C_MakesACall, 2)));
goto label_85;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(75)
label_85:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 75} true;
call Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync ($callbackUri$10$61.17$malApp_C_MakesACall, $client_id$13$62.8$malApp_C_MakesACall, $redirect_uri$11$61.47$malApp_C_MakesACall, $response_type$1$57.15$malApp_C_MakesACall, $scope$2$58.7$malApp_C_MakesACall, $user_in_cookie$8$60.6$malApp_C_MakesACall, $access_token$3$59.5$malApp_C_MakesACall, $code$5$59.77$malApp_C_MakesACall, $authentication_token$4$59.37$malApp_C_MakesACall);
goto label_88;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(78)
label_88:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 78} true;
goto label_88_true , label_88_false ;


label_88_true :
assume (INT_EQ($response_type$1$57.15$malApp_C_MakesACall, 1));
goto label_90;


label_88_false :
assume !(INT_EQ($response_type$1$57.15$malApp_C_MakesACall, 1));
goto label_89;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(80)
label_89:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 80} true;
goto label_89_true , label_89_false ;


label_89_true :
assume ($response_type$1$57.15$malApp_C_MakesACall != 0);
goto label_1;


label_89_false :
assume ($response_type$1$57.15$malApp_C_MakesACall == 0);
goto label_94;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(78)
label_90:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 78} true;
goto label_90_true , label_90_false ;


label_90_true :
assume (INT_LEQ(0, Mem_T.INT4[$code$5$59.77$malApp_C_MakesACall]));
goto label_91;


label_90_false :
assume !(INT_LEQ(0, Mem_T.INT4[$code$5$59.77$malApp_C_MakesACall]));
goto label_89;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(79)
label_91:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 79} true;
call add_code_knowledge_to_knowledge_pool (Mem_T.INT4[$code$5$59.77$malApp_C_MakesACall]);
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(80)
label_94:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 80} true;
goto label_94_true , label_94_false ;


label_94_true :
assume (INT_LEQ(0, Mem_T.INT4[$access_token$3$59.5$malApp_C_MakesACall]));
goto label_95;


label_94_false :
assume !(INT_LEQ(0, Mem_T.INT4[$access_token$3$59.5$malApp_C_MakesACall]));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(81)
label_95:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 81} true;
call add_access_token_knowledge_to_knowledge_pool (Mem_T.INT4[$access_token$3$59.5$malApp_C_MakesACall]);
goto label_98;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(82)
label_98:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 82} true;
call add_authentication_token_knowledge_to_knowledge_pool (Mem_T.INT4[$authentication_token$4$59.37$malApp_C_MakesACall]);
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(86)
label_101:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 86} true;
call $result.Ppsecure_Post_SRF$86.20$14$malApp_C_MakesACall := Ppsecure_Post_SRF ($client_id$13$62.8$malApp_C_MakesACall, $scope$2$58.7$malApp_C_MakesACall, $response_type$1$57.15$malApp_C_MakesACall, $user_in_cookie$8$60.6$malApp_C_MakesACall, $redirect_uri$11$61.47$malApp_C_MakesACall, $location$12$61.78$malApp_C_MakesACall, $access_token$3$59.5$malApp_C_MakesACall, $authentication_token$4$59.37$malApp_C_MakesACall, $code$5$59.77$malApp_C_MakesACall, $t$6$59.101$malApp_C_MakesACall);
goto label_104;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(88)
label_104:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 88} true;
goto label_104_true , label_104_false ;


label_104_true :
assume (INT_EQ(Mem_T.Redirect_Domain[$location$12$61.78$malApp_C_MakesACall], 2));
goto label_105;


label_104_false :
assume !(INT_EQ(Mem_T.Redirect_Domain[$location$12$61.78$malApp_C_MakesACall], 2));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(89)
label_105:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 89} true;
goto label_105_true , label_105_false ;


label_105_true :
assume (INT_EQ($response_type$1$57.15$malApp_C_MakesACall, 1));
goto label_107;


label_105_false :
assume !(INT_EQ($response_type$1$57.15$malApp_C_MakesACall, 1));
goto label_106;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(91)
label_106:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 91} true;
goto label_106_true , label_106_false ;


label_106_true :
assume ($response_type$1$57.15$malApp_C_MakesACall != 0);
goto label_1;


label_106_false :
assume ($response_type$1$57.15$malApp_C_MakesACall == 0);
goto label_111;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(89)
label_107:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 89} true;
goto label_107_true , label_107_false ;


label_107_true :
assume (INT_LEQ(0, Mem_T.INT4[$code$5$59.77$malApp_C_MakesACall]));
goto label_108;


label_107_false :
assume !(INT_LEQ(0, Mem_T.INT4[$code$5$59.77$malApp_C_MakesACall]));
goto label_106;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(90)
label_108:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 90} true;
call add_code_knowledge_to_knowledge_pool (Mem_T.INT4[$code$5$59.77$malApp_C_MakesACall]);
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(91)
label_111:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 91} true;
goto label_111_true , label_111_false ;


label_111_true :
assume (INT_LEQ(0, Mem_T.INT4[$access_token$3$59.5$malApp_C_MakesACall]));
goto label_112;


label_111_false :
assume !(INT_LEQ(0, Mem_T.INT4[$access_token$3$59.5$malApp_C_MakesACall]));
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(92)
label_112:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 92} true;
call add_access_token_knowledge_to_knowledge_pool (Mem_T.INT4[$access_token$3$59.5$malApp_C_MakesACall]);
goto label_115;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(93)
label_115:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 93} true;
call add_authentication_token_knowledge_to_knowledge_pool (Mem_T.INT4[$authentication_token$4$59.37$malApp_C_MakesACall]);
goto label_1;

}



procedure  malloryMakesACall()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $client_id$4$114.8$malloryMakesACall : int;
var $result.generateAccessToken$127.46$9$malloryMakesACall : int;
var $result.generateAuthenticationToken$131.62$11$malloryMakesACall : int;
var $result.generateCode$121.35$7$malloryMakesACall : int;
var $result.poirot_nondet$113.26$1$malloryMakesACall : int;
var $result.poirot_nondet$113.49$2$malloryMakesACall : int;
var $result.poirot_nondet$113.75$3$malloryMakesACall : int;
var $result.poirot_nondet$114.33$4$malloryMakesACall : int;
var $result.poirot_nondet$116.28$5$malloryMakesACall : int;
var $result.poirot_nondet$118.22$6$malloryMakesACall : int;
var $result.poirot_nondet$125.19$8$malloryMakesACall : int;
var $result.poirot_nondet$129.19$10$malloryMakesACall : int;
var $result.poirot_nondet$134.19$12$malloryMakesACall : int;
var $scope$6$116.7$malloryMakesACall : int;
var $t$5$115.5$malloryMakesACall : int;
var $uOfAuth$3$113.52$malloryMakesACall : int;
var $uOfT$2$113.29$malloryMakesACall : int;
var $user$1$113.6$malloryMakesACall : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(147)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 147} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(147)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 147} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
call $result.poirot_nondet$113.26$1$malloryMakesACall := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
$user$1$113.6$malloryMakesACall := $result.poirot_nondet$113.26$1$malloryMakesACall ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
call $result.poirot_nondet$113.49$2$malloryMakesACall := poirot_nondet ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
$uOfT$2$113.29$malloryMakesACall := $result.poirot_nondet$113.49$2$malloryMakesACall ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
call $result.poirot_nondet$113.75$3$malloryMakesACall := poirot_nondet ();
goto label_17;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(113)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 113} true;
$uOfAuth$3$113.52$malloryMakesACall := $result.poirot_nondet$113.75$3$malloryMakesACall ;
goto label_18;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(114)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 114} true;
goto label_19;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(114)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 114} true;
call $result.poirot_nondet$114.33$4$malloryMakesACall := poirot_nondet ();
goto label_22;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(114)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 114} true;
$client_id$4$114.8$malloryMakesACall := $result.poirot_nondet$114.33$4$malloryMakesACall ;
goto label_23;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(115)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 115} true;
goto label_24;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(116)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 116} true;
goto label_25;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(116)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 116} true;
call $result.poirot_nondet$116.28$5$malloryMakesACall := poirot_nondet ();
goto label_28;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(116)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 116} true;
$scope$6$116.7$malloryMakesACall := $result.poirot_nondet$116.28$5$malloryMakesACall ;
goto label_29;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(118)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 118} true;
call $result.poirot_nondet$118.22$6$malloryMakesACall := poirot_nondet ();
goto label_32;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(118)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 118} true;

goto label_32_case_0, label_32_case_1;




label_32_case_0 :
assume(INT_NEQ($result.poirot_nondet$118.22$6$malloryMakesACall, 1));
goto label_1;



label_32_case_1 :
assume(INT_EQ($result.poirot_nondet$118.22$6$malloryMakesACall, 1));
goto label_33;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(120)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 120} true;
//TAG: user == 2 || user == 0
assume ((INT_EQ($user$1$113.6$malloryMakesACall, 2)) || (INT_EQ($user$1$113.6$malloryMakesACall, 0)));
goto label_34;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(121)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 121} true;
call $result.generateCode$121.35$7$malloryMakesACall := generateCode ($user$1$113.6$malloryMakesACall);
goto label_37;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(121)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 121} true;
Mem_T.code_App_Client_State := Mem_T.code_App_Client_State[code_App_Client_State(mal_app_state) := $result.generateCode$121.35$7$malloryMakesACall];
goto label_38;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(122)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 122} true;
Mem_T.code_RP_Request := Mem_T.code_RP_Request[code_RP_Request(_REQUEST) := Mem_T.code_App_Client_State[code_App_Client_State(mal_app_state)]];
goto label_39;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(123)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 123} true;
_COOKIE := rp_cookie_App_Client_State(mal_app_state) ;
goto label_40;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(125)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 125} true;
call $result.poirot_nondet$125.19$8$malloryMakesACall := poirot_nondet ();
goto label_43;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(125)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 125} true;
goto label_43_true , label_43_false ;


label_43_true :
assume ($result.poirot_nondet$125.19$8$malloryMakesACall != 0);
goto label_45;


label_43_false :
assume ($result.poirot_nondet$125.19$8$malloryMakesACall == 0);
goto label_44;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(126)
label_44:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 126} true;
//TAG: uOfT == 1 || uOfT == 2 || uOfT == 0
assume (((INT_EQ($uOfT$2$113.29$malloryMakesACall, 1)) || (INT_EQ($uOfT$2$113.29$malloryMakesACall, 2))) || (INT_EQ($uOfT$2$113.29$malloryMakesACall, 0)));
goto label_64;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(129)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 129} true;
call $result.poirot_nondet$129.19$10$malloryMakesACall := poirot_nondet ();
goto label_48;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(129)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 129} true;
goto label_48_true , label_48_false ;


label_48_true :
assume ($result.poirot_nondet$129.19$10$malloryMakesACall != 0);
goto label_50;


label_48_false :
assume ($result.poirot_nondet$129.19$10$malloryMakesACall == 0);
goto label_49;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(130)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 130} true;
//TAG: uOfAuth == 1 || uOfAuth == 2 || uOfAuth == 0
assume (((INT_EQ($uOfAuth$3$113.52$malloryMakesACall, 1)) || (INT_EQ($uOfAuth$3$113.52$malloryMakesACall, 2))) || (INT_EQ($uOfAuth$3$113.52$malloryMakesACall, 0)));
goto label_60;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(134)
label_50:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 134} true;
call $result.poirot_nondet$134.19$12$malloryMakesACall := poirot_nondet ();
goto label_53;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(134)
label_53:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 134} true;
goto label_53_true , label_53_false ;


label_53_true :
assume ($result.poirot_nondet$134.19$12$malloryMakesACall != 0);
goto label_57;


label_53_false :
assume ($result.poirot_nondet$134.19$12$malloryMakesACall == 0);
goto label_54;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(135)
label_54:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 135} true;
call useBindingInCookie ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(137)
label_57:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 137} true;
call handlePageRequest ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(131)
label_60:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 131} true;
call $result.generateAuthenticationToken$131.62$11$malloryMakesACall := generateAuthenticationToken ($uOfAuth$3$113.52$malloryMakesACall, 0);
goto label_63;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(131)
label_63:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 131} true;
Mem_T.authentication_token_RP_Cookie := Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie(_COOKIE) := $result.generateAuthenticationToken$131.62$11$malloryMakesACall];
goto label_50;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(127)
label_64:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 127} true;
call $result.generateAccessToken$127.46$9$malloryMakesACall := generateAccessToken ($uOfT$2$113.29$malloryMakesACall);
goto label_67;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c(127)
label_67:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\symbolic_attacker.c"} {:sourceline 127} true;
Mem_T.access_token_RP_Cookie := Mem_T.access_token_RP_Cookie[access_token_RP_Cookie(_COOKIE) := $result.generateAccessToken$127.46$9$malloryMakesACall];
goto label_45;

}



procedure  readRefreshToken() returns ($result.readRefreshToken$59.4$1$readRefreshToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.draw_refreshtoken_binding_from_knowledge_pool$63.53$3$readRefreshToken : int;
var $result.get_User_ID$62.24$2$readRefreshToken : int;
var $user$1$62.6$readRefreshToken : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(65)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 65} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(65)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 65} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(62)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 62} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(62)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 62} true;
call $result.get_User_ID$62.24$2$readRefreshToken := get_User_ID ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(62)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 62} true;
$user$1$62.6$readRefreshToken := $result.get_User_ID$62.24$2$readRefreshToken ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(63)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 63} true;
call $result.draw_refreshtoken_binding_from_knowledge_pool$63.53$3$readRefreshToken := draw_refreshtoken_binding_from_knowledge_pool ($user$1$62.6$readRefreshToken);
goto label_11;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(63)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 63} true;
$result.readRefreshToken$59.4$1$readRefreshToken := $result.draw_refreshtoken_binding_from_knowledge_pool$63.53$3$readRefreshToken ;
goto label_1;

}



procedure  requestAccessTokenByRefreshToken($refresh_token$1$95.41$requestAccessTokenByRefreshToken_.1:int, $access_token$2$95.61$requestAccessTokenByRefreshToken_.1:int, $authentication_token$3$95.80$requestAccessTokenByRefreshToken_.1:int, $new_refresh_token$4$95.107$requestAccessTokenByRefreshToken_.1:int) returns ($result.requestAccessTokenByRefreshToken$95.4$1$requestAccessTokenByRefreshToken:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$2$95.61$requestAccessTokenByRefreshToken : int;
var $authentication_token$3$95.80$requestAccessTokenByRefreshToken : int;
var $new_refresh_token$4$95.107$requestAccessTokenByRefreshToken : int;
var $refresh_token$1$95.41$requestAccessTokenByRefreshToken : int;
var $result.login_live_com_oauth20_token_srf$97.40$2$requestAccessTokenByRefreshToken : int;
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

$refresh_token$1$95.41$requestAccessTokenByRefreshToken := $refresh_token$1$95.41$requestAccessTokenByRefreshToken_.1;
$access_token$2$95.61$requestAccessTokenByRefreshToken := $access_token$2$95.61$requestAccessTokenByRefreshToken_.1;
$authentication_token$3$95.80$requestAccessTokenByRefreshToken := $authentication_token$3$95.80$requestAccessTokenByRefreshToken_.1;
$new_refresh_token$4$95.107$requestAccessTokenByRefreshToken := $new_refresh_token$4$95.107$requestAccessTokenByRefreshToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(98)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 98} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(98)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 98} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(97)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 97} true;
call $result.login_live_com_oauth20_token_srf$97.40$2$requestAccessTokenByRefreshToken := login_live_com_oauth20_token_srf (1, 1, 1, $refresh_token$1$95.41$requestAccessTokenByRefreshToken, $access_token$2$95.61$requestAccessTokenByRefreshToken, $authentication_token$3$95.80$requestAccessTokenByRefreshToken, $new_refresh_token$4$95.107$requestAccessTokenByRefreshToken, 1);
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(97)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 97} true;
$result.requestAccessTokenByRefreshToken$95.4$1$requestAccessTokenByRefreshToken := $result.login_live_com_oauth20_token_srf$97.40$2$requestAccessTokenByRefreshToken ;
goto label_1;

}



procedure  requestAccessTokenByVerifier($code$1$100.37$requestAccessTokenByVerifier_.1:int, $access_token$2$100.48$requestAccessTokenByVerifier_.1:int, $authentication_token$3$100.67$requestAccessTokenByVerifier_.1:int, $new_refresh_token$4$100.94$requestAccessTokenByVerifier_.1:int) returns ($result.requestAccessTokenByVerifier$100.4$1$requestAccessTokenByVerifier:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$2$100.48$requestAccessTokenByVerifier : int;
var $authentication_token$3$100.67$requestAccessTokenByVerifier : int;
var $code$1$100.37$requestAccessTokenByVerifier : int;
var $new_refresh_token$4$100.94$requestAccessTokenByVerifier : int;
var $result.login_live_com_oauth20_token_srf$102.40$2$requestAccessTokenByVerifier : int;
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

$code$1$100.37$requestAccessTokenByVerifier := $code$1$100.37$requestAccessTokenByVerifier_.1;
$access_token$2$100.48$requestAccessTokenByVerifier := $access_token$2$100.48$requestAccessTokenByVerifier_.1;
$authentication_token$3$100.67$requestAccessTokenByVerifier := $authentication_token$3$100.67$requestAccessTokenByVerifier_.1;
$new_refresh_token$4$100.94$requestAccessTokenByVerifier := $new_refresh_token$4$100.94$requestAccessTokenByVerifier_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(103)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 103} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(103)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 103} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(102)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 102} true;
call $result.login_live_com_oauth20_token_srf$102.40$2$requestAccessTokenByVerifier := login_live_com_oauth20_token_srf (1, 1, 1, $code$1$100.37$requestAccessTokenByVerifier, $access_token$2$100.48$requestAccessTokenByVerifier, $authentication_token$3$100.67$requestAccessTokenByVerifier, $new_refresh_token$4$100.94$requestAccessTokenByVerifier, 0);
goto label_6;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(102)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 102} true;
$result.requestAccessTokenByVerifier$100.4$1$requestAccessTokenByVerifier := $result.login_live_com_oauth20_token_srf$102.40$2$requestAccessTokenByVerifier ;
goto label_1;

}



procedure  saveRefreshToken($refresh_token$1$67.26$saveRefreshToken_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $refresh_token$1$67.26$saveRefreshToken : int;
var $result.getRefreshTokenUser$73.27$2$saveRefreshToken : int;
var $result.get_User_ID$71.24$1$saveRefreshToken : int;
var $uOfT$2$70.6$saveRefreshToken : int;
var $user$3$71.6$saveRefreshToken : int;
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

$refresh_token$1$67.26$saveRefreshToken := $refresh_token$1$67.26$saveRefreshToken_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(77)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 77} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(77)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 77} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(70)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 70} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(71)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 71} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(71)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 71} true;
call $result.get_User_ID$71.24$1$saveRefreshToken := get_User_ID ();
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(71)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 71} true;
$user$3$71.6$saveRefreshToken := $result.get_User_ID$71.24$1$saveRefreshToken ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(73)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 73} true;
call $result.getRefreshTokenUser$73.27$2$saveRefreshToken := getRefreshTokenUser ($refresh_token$1$67.26$saveRefreshToken);
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(73)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 73} true;
$uOfT$2$70.6$saveRefreshToken := $result.getRefreshTokenUser$73.27$2$saveRefreshToken ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(74)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 74} true;
//TAG: user == uOfT
assume (INT_EQ($user$3$71.6$saveRefreshToken, $uOfT$2$70.6$saveRefreshToken));
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(76)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 76} true;
call add_refreshtoken_binding_to_knowledge_pool ($user$3$71.6$saveRefreshToken, $refresh_token$1$67.26$saveRefreshToken);
goto label_1;

}



procedure  useBindingInCookie()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.getAccessTokenUser$54.26$2$useBindingInCookie : int;
var $result.getLiveIDSignedAuthenticationTokenUser$53.46$1$useBindingInCookie : int;
var $uOfT$2$51.12$useBindingInCookie : int;
var $user$1$51.6$useBindingInCookie : int;
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


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(57)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 57} true;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(57)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 57} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(51)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 51} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(51)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 51} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(53)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 53} true;
call $result.getLiveIDSignedAuthenticationTokenUser$53.46$1$useBindingInCookie := getLiveIDSignedAuthenticationTokenUser (Mem_T.authentication_token_RP_Cookie[authentication_token_RP_Cookie(_COOKIE)]);
goto label_8;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(53)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 53} true;
$user$1$51.6$useBindingInCookie := $result.getLiveIDSignedAuthenticationTokenUser$53.46$1$useBindingInCookie ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(54)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 54} true;
call $result.getAccessTokenUser$54.26$2$useBindingInCookie := getAccessTokenUser (Mem_T.access_token_RP_Cookie[access_token_RP_Cookie(_COOKIE)]);
goto label_12;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(54)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 54} true;
$uOfT$2$51.12$useBindingInCookie := $result.getAccessTokenUser$54.26$2$useBindingInCookie ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(55)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 55} true;
//TAG: user == uOfT
assume (INT_EQ($user$1$51.6$useBindingInCookie, $uOfT$2$51.12$useBindingInCookie));
goto label_14;


// c$$devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h(56)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_windows8authenticationbrokersdk\rpcallbackphp.h"} {:sourceline 56} true;
call add_accesstoken_binding_to_knowledge_pool ($user$1$51.6$useBindingInCookie, Mem_T.access_token_RP_Cookie[access_token_RP_Cookie(_COOKIE)]);
goto label_1;

}



procedure  vswprintf($_String$1$49.50.$$static$vswprintf_.1:int, $_Count$2$49.66.$$static$vswprintf_.1:int, $_Format$3$49.90.$$static$vswprintf_.1:int, $_Ap$4$49.107.$$static$vswprintf_.1:int) returns ($result.vswprintf$49.30$1.$$static$vswprintf:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100Code;
modifies Mem_T.A100Cookie;
modifies Mem_T.A100INT4;
modifies Mem_T.A100RP_Cookie;
modifies Mem_T.A100Refresh_Token;
modifies Mem_T.A3INT4;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.INT4;
modifies Mem_T.Location;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PCode;
modifies Mem_T.PCookie;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PRP_Cookie;
modifies Mem_T.PRP_Request;
modifies Mem_T.PRedirect_Domain;
modifies Mem_T.PRefresh_Token;
modifies Mem_T.PRegistered_App;
modifies Mem_T.PScope;
modifies Mem_T.PUINT2;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.Response_Type;
modifies Mem_T.Scope;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.access_token_RP_Cookie;
modifies Mem_T.app_ID_Refresh_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.authentication_token_App_Client_State;
modifies Mem_T.authentication_token_RP_Cookie;
modifies Mem_T.code_App_Client_State;
modifies Mem_T.code_RP_Request;
modifies Mem_T.code_length_Live_Server_State;
modifies Mem_T.codes_Live_Server_State;
modifies Mem_T.cookie_length_Live_Server_State;
modifies Mem_T.cookie_value_Cookie;
modifies Mem_T.cookies_Live_Server_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.refresh_token_length_Live_Server_State;
modifies Mem_T.refresh_tokens_Live_Server_State;
modifies Mem_T.rp_cookie_length_RP_Server_State;
modifies Mem_T.rp_cookies_RP_Server_State;
modifies Mem_T.rp_refresh_tokens_RP_Server_State;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Refresh_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.user_ID_Cookie;
modifies Mem_T.user_ID_Refresh_Token;
modifies IdP_cookie_k_base_length;
modifies MAX_STEPS;
modifies N;
modifies RP_cookie_k_base_length;
modifies _COOKIE;
modifies _REQUEST;
modifies auth_token_k_base_length;
modifies code_k_base_length;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base_length;
modifies rp_server_state;
modifies server_state;
modifies t_k_base_length;
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
modifies IdP_cookie_k_base;
modifies RP_cookie_k_base;
modifies auth_token_k_base;
modifies binding_accessToken;
modifies binding_refreshToken;
modifies code_k_base;
modifies foo_app_state;
modifies mal_app_state;
modifies refresh_token_k_base;
modifies rp_server_state;
modifies server_state;
modifies t_k_base;
modifies alloc; 
{
call IdP_cookie_k_base := __HAVOC_malloc(800);
call RP_cookie_k_base := __HAVOC_malloc(800);
call auth_token_k_base := __HAVOC_malloc(1200);
call binding_accessToken := __HAVOC_malloc(12);
call binding_refreshToken := __HAVOC_malloc(12);
call code_k_base := __HAVOC_malloc(400);
call foo_app_state := __HAVOC_malloc(32);
call mal_app_state := __HAVOC_malloc(32);
call refresh_token_k_base := __HAVOC_malloc(400);
call rp_server_state := __HAVOC_malloc(12);
call server_state := __HAVOC_malloc(80);
call t_k_base := __HAVOC_malloc(12);
}
