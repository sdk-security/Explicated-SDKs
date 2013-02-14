

// Memory model

// Mutable
var alloc:int;

// Immutable

var Mem_T.A100Access_Token : [int]int;
var Mem_T.A100App_Secret : [int]int;
var Mem_T.A100Authentication_Token : [int]int;
var Mem_T.A100INT4 : [int]int;
var Mem_T.A100STSFT : [int]int;
var Mem_T.A100Scope : [int]int;
var Mem_T.A100T : [int]int;
var Mem_T.A100User_Email : [int]int;
var Mem_T.Access_Token : [int]int;
var Mem_T.App_ID : [int]int;
var Mem_T.App_Owner : [int]int;
var Mem_T.App_Secret : [int]int;
var Mem_T.Authentication_Token : [int]int;
var Mem_T.INT4 : [int]int;
var Mem_T.PAccess_Token : [int]int;
var Mem_T.PApp_Client_State : [int]int;
var Mem_T.PApp_Secret : [int]int;
var Mem_T.PAuthentication_Token : [int]int;
var Mem_T.PCHAR : [int]int;
var Mem_T.PINT4 : [int]int;
var Mem_T.PPUINT2 : [int]int;
var Mem_T.PPlocaleinfo_struct : [int]int;
var Mem_T.PSTSFT : [int]int;
var Mem_T.PScope : [int]int;
var Mem_T.PT : [int]int;
var Mem_T.PUINT2 : [int]int;
var Mem_T.PUser : [int]int;
var Mem_T.PUser_Email : [int]int;
var Mem_T.Plocaleinfo_struct : [int]int;
var Mem_T.Redirect_Domain : [int]int;
var Mem_T.STSFT : [int]int;
var Mem_T.Scope : [int]int;
var Mem_T.T : [int]int;
var Mem_T.UINT4 : [int]int;
var Mem_T.User : [int]int;
var Mem_T.User_Credentials : [int]int;
var Mem_T.User_Email : [int]int;
var Mem_T.access_token_App_Client_State : [int]int;
var Mem_T.app_ID_Authentication_Token : [int]int;
var Mem_T.app_ID_Registered_App : [int]int;
var Mem_T.app_ID_STSFT : [int]int;
var Mem_T.app_owner_App_Client_State : [int]int;
var Mem_T.app_secret_Registered_App : [int]int;
var Mem_T.current_state_WWAHost_State : [int]int;
var Mem_T.redirect_domain_Registered_App : [int]int;
var Mem_T.scope_Access_Token : [int]int;
var Mem_T.scope_Registered_App : [int]int;
var Mem_T.scope_STSFT : [int]int;
var Mem_T.scope_WSA_Address : [int]int;
var Mem_T.scope_length_Registered_App : [int]int;
var Mem_T.token_length_Live_Server_State : [int]int;
var Mem_T.token_value_Access_Token : [int]int;
var Mem_T.tokens_Live_Server_State : [int]int;
var Mem_T.type_WSA_Address : [int]int;
var Mem_T.user_ID_Access_Token : [int]int;
var Mem_T.user_ID_Authentication_Token : [int]int;
var Mem_T.user_ID_STSFT : [int]int;
var Mem_T.user_ID_T : [int]int;


// Field declarations


// Type declarations


// Field offset definitions

function access_token_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == x + 4);
axiom (forall x:int :: {access_token_App_Client_State(x)} access_token_App_Client_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_B_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_B_Live_Server_State(x)} app_B_Live_Server_State(x) == x + 24);
axiom (forall x:int :: {app_B_Live_Server_State(x)} app_B_Live_Server_State(x) == INT_ADD(x, 24));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_F_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_F_Live_Server_State(x)} app_F_Live_Server_State(x) == x + 4);
axiom (forall x:int :: {app_F_Live_Server_State(x)} app_F_Live_Server_State(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Authentication_Token(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Authentication_Token(x)} app_ID_Authentication_Token(x) == x + 4);
axiom (forall x:int :: {app_ID_Authentication_Token(x)} app_ID_Authentication_Token(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == x + 0);
axiom (forall x:int :: {app_ID_Registered_App(x)} app_ID_Registered_App(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_ID_STSFT(int) returns (int);
        
        
//axiom (forall x:int :: {app_ID_STSFT(x)} app_ID_STSFT(x) == x + 4);
axiom (forall x:int :: {app_ID_STSFT(x)} app_ID_STSFT(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_owner_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == x + 0);
axiom (forall x:int :: {app_owner_App_Client_State(x)} app_owner_App_Client_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function app_secret_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == x + 4);
axiom (forall x:int :: {app_secret_Registered_App(x)} app_secret_Registered_App(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function auth_token_App_Client_State(int) returns (int);
        
        
//axiom (forall x:int :: {auth_token_App_Client_State(x)} auth_token_App_Client_State(x) == x + 8);
axiom (forall x:int :: {auth_token_App_Client_State(x)} auth_token_App_Client_State(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function current_state_WWAHost_State(int) returns (int);
        
        
//axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == x + 0);
axiom (forall x:int :: {current_state_WWAHost_State(x)} current_state_WWAHost_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function redirect_domain_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == x + 8);
axiom (forall x:int :: {redirect_domain_Registered_App(x)} redirect_domain_Registered_App(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == x + 8);
axiom (forall x:int :: {scope_Access_Token(x)} scope_Access_Token(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == x + 12);
axiom (forall x:int :: {scope_Registered_App(x)} scope_Registered_App(x) == INT_ADD(x, 12));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_STSFT(int) returns (int);
        
        
//axiom (forall x:int :: {scope_STSFT(x)} scope_STSFT(x) == x + 8);
axiom (forall x:int :: {scope_STSFT(x)} scope_STSFT(x) == INT_ADD(x, 8));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_WSA_Address(int) returns (int);
        
        
//axiom (forall x:int :: {scope_WSA_Address(x)} scope_WSA_Address(x) == x + 0);
axiom (forall x:int :: {scope_WSA_Address(x)} scope_WSA_Address(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function scope_length_Registered_App(int) returns (int);
        
        
//axiom (forall x:int :: {scope_length_Registered_App(x)} scope_length_Registered_App(x) == x + 16);
axiom (forall x:int :: {scope_length_Registered_App(x)} scope_length_Registered_App(x) == INT_ADD(x, 16));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function token_length_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {token_length_Live_Server_State(x)} token_length_Live_Server_State(x) == x + 44);
axiom (forall x:int :: {token_length_Live_Server_State(x)} token_length_Live_Server_State(x) == INT_ADD(x, 44));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function token_value_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == x + 0);
axiom (forall x:int :: {token_value_Access_Token(x)} token_value_Access_Token(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function tokens_Live_Server_State(int) returns (int);
        
        
//axiom (forall x:int :: {tokens_Live_Server_State(x)} tokens_Live_Server_State(x) == x + 0);
axiom (forall x:int :: {tokens_Live_Server_State(x)} tokens_Live_Server_State(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function type_WSA_Address(int) returns (int);
        
        
//axiom (forall x:int :: {type_WSA_Address(x)} type_WSA_Address(x) == x + 4);
axiom (forall x:int :: {type_WSA_Address(x)} type_WSA_Address(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Access_Token(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == x + 4);
axiom (forall x:int :: {user_ID_Access_Token(x)} user_ID_Access_Token(x) == INT_ADD(x, 4));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_Authentication_Token(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_Authentication_Token(x)} user_ID_Authentication_Token(x) == x + 0);
axiom (forall x:int :: {user_ID_Authentication_Token(x)} user_ID_Authentication_Token(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_STSFT(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_STSFT(x)} user_ID_STSFT(x) == x + 0);
axiom (forall x:int :: {user_ID_STSFT(x)} user_ID_STSFT(x) == INT_ADD(x, 0));
//adding this additional axiom since to show Array(x, 1, n)[f(x)], we need f(x) to be a PLUS

function user_ID_T(int) returns (int);
        
        
//axiom (forall x:int :: {user_ID_T(x)} user_ID_T(x) == x + 0);
axiom (forall x:int :: {user_ID_T(x)} user_ID_T(x) == INT_ADD(x, 0));
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

var STSFT_k_base : int;
var STSFT_k_base_length : int;
var access_token_k_base : int;
var access_token_k_base_length : int;
var app_secret_k_base : int;
var app_secret_k_base_length : int;
var auth_token_k_base : int;
var auth_token_k_base_length : int;
var email_k_base : int;
var email_k_base_length : int;
var foo_app_state : int;
var mal_app_state : int;
var server_state : int;
var t_k_base : int;
var t_k_base_length : int;
var wwahost_state : int;


procedure _vswprintf_c_l(a0:int, a1:int, a2:int, a3:int, a4:int) returns (ret:int);



procedure corral_assert_not_reachable() ;



procedure poirot_nondet() returns (ret:int);



procedure  Consent_Update($client_id$1$164.26$Consent_Update_.1:int, $t$2$164.39$Consent_Update_.1:int, $scope$3$164.48$Consent_Update_.1:int) returns ($result.Consent_Update$164.4$1$Consent_Update:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $client_id$1$164.26$Consent_Update : int;
var $logged_in_user$4$166.6$Consent_Update : int;
var $scope$3$164.48$Consent_Update : int;
var $t$2$164.39$Consent_Update : int;
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

call $t$2$164.39$Consent_Update := __HAVOC_malloc(4);
$client_id$1$164.26$Consent_Update := $client_id$1$164.26$Consent_Update_.1;
Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($t$2$164.39$Consent_Update) := Mem_T.user_ID_T[user_ID_T($t$2$164.39$Consent_Update_.1)]];
$scope$3$164.48$Consent_Update := $scope$3$164.48$Consent_Update_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(181)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 181} true;
call __HAVOC_free($t$2$164.39$Consent_Update);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(181)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 181} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(166)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 166} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(166)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 166} true;
$logged_in_user$4$166.6$Consent_Update := Mem_T.user_ID_T[user_ID_T($t$2$164.39$Consent_Update)] ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(167)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 167} true;
goto label_5_true , label_5_false ;


label_5_true :
assume ($logged_in_user$4$166.6$Consent_Update != 0);
goto label_7;


label_5_false :
assume ($logged_in_user$4$166.6$Consent_Update == 0);
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(169)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 169} true;
$result.Consent_Update$164.4$1$Consent_Update := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(172)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 172} true;
goto label_7_true , label_7_false ;


label_7_true :
assume (INT_EQ($client_id$1$164.26$Consent_Update, 1));
goto label_9;


label_7_false :
assume !(INT_EQ($client_id$1$164.26$Consent_Update, 1));
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(176)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 176} true;
goto label_8_true , label_8_false ;


label_8_true :
assume (INT_EQ($client_id$1$164.26$Consent_Update, 2));
goto label_11;


label_8_false :
assume !(INT_EQ($client_id$1$164.26$Consent_Update, 2));
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(174)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 174} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state))], 4, $logged_in_user$4$166.6$Consent_Update) := $scope$3$164.48$Consent_Update];
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(180)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 180} true;
$result.Consent_Update$164.4$1$Consent_Update := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(178)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 178} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_Live_Server_State(server_state))], 4, $logged_in_user$4$166.6$Consent_Update) := $scope$3$164.48$Consent_Update];
goto label_10;

}



procedure  HandleTokenResponse($auth_token$1$9.46$HandleTokenResponse_.1:int) returns ($result.HandleTokenResponse$9.5$1$HandleTokenResponse:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $auth_token$1$9.46$HandleTokenResponse : int;
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

call $auth_token$1$9.46$HandleTokenResponse := __HAVOC_malloc(8);
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse_.1)]];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\rpserver.h(17)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\rpserver.h"} {:sourceline 17} true;
call __HAVOC_free($auth_token$1$9.46$HandleTokenResponse);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\rpserver.h(17)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\rpserver.h"} {:sourceline 17} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\rpserver.h(15)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\rpserver.h"} {:sourceline 15} true;
//TAG: auth_token.app_ID == 1
assume (INT_EQ(Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse)], 1));
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\rpserver.h(16)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\rpserver.h"} {:sourceline 16} true;
$result.HandleTokenResponse$9.5$1$HandleTokenResponse := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse)] ;
goto label_1;

}



procedure  InlineClientAuth_SRF($stsft$1$123.31$InlineClientAuth_SRF_.1:int, $t$2$123.41$InlineClientAuth_SRF_.1:int) returns ($result.InlineClientAuth_SRF$123.4$1$InlineClientAuth_SRF:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $app$5$127.16$InlineClientAuth_SRF : int;
var $app_ID$4$126.8$InlineClientAuth_SRF : int;
var $logged_in_user$3$125.6$InlineClientAuth_SRF : int;
var $scope$6$128.7$InlineClientAuth_SRF : int;
var $stsft$1$123.31$InlineClientAuth_SRF : int;
var $t$2$123.41$InlineClientAuth_SRF : int;
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

call $app$5$127.16$InlineClientAuth_SRF := __HAVOC_malloc(20);
call $stsft$1$123.31$InlineClientAuth_SRF := __HAVOC_malloc(12);
Mem_T.user_ID_STSFT := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$123.31$InlineClientAuth_SRF) := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$123.31$InlineClientAuth_SRF_.1)]];
Mem_T.app_ID_STSFT := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$123.31$InlineClientAuth_SRF) := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$123.31$InlineClientAuth_SRF_.1)]];
Mem_T.scope_STSFT := Mem_T.scope_STSFT[scope_STSFT($stsft$1$123.31$InlineClientAuth_SRF) := Mem_T.scope_STSFT[scope_STSFT($stsft$1$123.31$InlineClientAuth_SRF_.1)]];
$t$2$123.41$InlineClientAuth_SRF := $t$2$123.41$InlineClientAuth_SRF_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(146)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 146} true;
call __HAVOC_free($app$5$127.16$InlineClientAuth_SRF);
call __HAVOC_free($stsft$1$123.31$InlineClientAuth_SRF);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(146)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 146} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(125)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 125} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(126)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 126} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(127)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 127} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(128)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 128} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(129)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 129} true;
$logged_in_user$3$125.6$InlineClientAuth_SRF := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$123.31$InlineClientAuth_SRF)] ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(130)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 130} true;
$app_ID$4$126.8$InlineClientAuth_SRF := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$123.31$InlineClientAuth_SRF)] ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(131)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 131} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_EQ($app_ID$4$126.8$InlineClientAuth_SRF, 1));
goto label_11;


label_9_false :
assume !(INT_EQ($app_ID$4$126.8$InlineClientAuth_SRF, 1));
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(132)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 132} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($app_ID$4$126.8$InlineClientAuth_SRF, 2));
goto label_23;


label_10_false :
assume !(INT_EQ($app_ID$4$126.8$InlineClientAuth_SRF, 2));
goto label_22;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(131)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 131} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_Live_Server_State(server_state))]];
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(134)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 134} true;
$scope$6$128.7$InlineClientAuth_SRF := Mem_T.scope_STSFT[scope_STSFT($stsft$1$123.31$InlineClientAuth_SRF)] ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(135)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 135} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($scope$6$128.7$InlineClientAuth_SRF, 3));
goto label_15;


label_13_false :
assume !(INT_EQ($scope$6$128.7$InlineClientAuth_SRF, 3));
goto label_14;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(135)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 135} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ($scope$6$128.7$InlineClientAuth_SRF, 2));
goto label_21;


label_14_false :
assume !(INT_EQ($scope$6$128.7$InlineClientAuth_SRF, 2));
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(135)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 135} true;
goto label_15_true , label_15_false ;


label_15_true :
assume (INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$127.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$125.6$InlineClientAuth_SRF)], 2));
goto label_16;


label_15_false :
assume !(INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$127.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$125.6$InlineClientAuth_SRF)], 2));
goto label_14;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(137)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 137} true;
$scope$6$128.7$InlineClientAuth_SRF := 4 ;
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(139)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 139} true;
goto label_17_true , label_17_false ;


label_17_true :
assume (INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$127.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$125.6$InlineClientAuth_SRF)], $scope$6$128.7$InlineClientAuth_SRF));
goto label_19;


label_17_false :
assume !(INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$127.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$125.6$InlineClientAuth_SRF)], $scope$6$128.7$InlineClientAuth_SRF));
goto label_18;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(145)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 145} true;
$result.InlineClientAuth_SRF$123.4$1$InlineClientAuth_SRF := 200 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(141)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 141} true;
Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($t$2$123.41$InlineClientAuth_SRF) := $logged_in_user$3$125.6$InlineClientAuth_SRF];
goto label_20;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(143)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 143} true;
$result.InlineClientAuth_SRF$123.4$1$InlineClientAuth_SRF := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(135)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 135} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$127.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$125.6$InlineClientAuth_SRF)], 3));
goto label_16;


label_21_false :
assume !(INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$127.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$125.6$InlineClientAuth_SRF)], 3));
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(133)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 133} true;
$result.InlineClientAuth_SRF$123.4$1$InlineClientAuth_SRF := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(132)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 132} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_Live_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_Live_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_Live_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_Live_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$5$127.16$InlineClientAuth_SRF) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_Live_Server_State(server_state))]];
goto label_12;

}



procedure  Mallory_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$239.16$Mallory_calls : int;
var $callee_id$1$239.5$Mallory_calls : int;
var $result.poirot_nondet$240.24$1$Mallory_calls : int;
var $result.poirot_nondet$241.21$2$Mallory_calls : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(252)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 252} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(252)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 252} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(239)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 239} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(239)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 239} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(240)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 240} true;
call $result.poirot_nondet$240.24$1$Mallory_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(240)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 240} true;
$callee_id$1$239.5$Mallory_calls := $result.poirot_nondet$240.24$1$Mallory_calls ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(241)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 241} true;
call $result.poirot_nondet$241.21$2$Mallory_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(241)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 241} true;
$API_id$2$239.16$Mallory_calls := $result.poirot_nondet$241.21$2$Mallory_calls ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(242)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 242} true;

goto label_13_case_0, label_13_case_1, label_13_case_2;




label_13_case_0 :
assume(INT_NEQ($callee_id$1$239.5$Mallory_calls, 1));
assume(INT_NEQ($callee_id$1$239.5$Mallory_calls, 2));
goto label_1;



label_13_case_1 :
assume(INT_EQ($callee_id$1$239.5$Mallory_calls, 1));
goto label_14;



label_13_case_2 :
assume(INT_EQ($callee_id$1$239.5$Mallory_calls, 2));
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(245)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 245} true;
call call_an_API_on_IdP_from_Mallory_device ($API_id$2$239.16$Mallory_calls);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(249)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 249} true;
call use_app_from_Mallory_device ();
goto label_1;

}



procedure  OnlineIdAuthenticator_AuthenticateUserAsync($client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync_.1:int, $user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync_.1:int, $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync_.1:int, $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync_.1:int, $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync_.1:int, $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $result.Consent_Update$23.30$3$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $result.InlineClientAuth_SRF$17.36$2$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $result.RST2_SRF$13.23$1$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $result.RST2_SRF$27.25$4$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync : int;
var $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync : int;
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

call $stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync := __HAVOC_malloc(12);
call $t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync := __HAVOC_malloc(4);
call $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync := __HAVOC_malloc(8);
$client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync := $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
$user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync := $user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
$uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync := $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync) := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync_.1)]];
Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync) := Mem_T.type_WSA_Address[type_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync_.1)]];
$access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync := $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
$auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync := $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(30)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 30} true;
call __HAVOC_free($stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync);
call __HAVOC_free($t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync);
call __HAVOC_free($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(30)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 30} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(9)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 9} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(10)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 10} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(11)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 11} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(13)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 13} true;
call $result.RST2_SRF$13.23$1$OnlineIdAuthenticator_AuthenticateUserAsync := RST2_SRF ($user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync, $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync, $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync, $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync, $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync, $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync, $stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync);
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(13)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 13} true;
$returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync := $result.RST2_SRF$13.23$1$OnlineIdAuthenticator_AuthenticateUserAsync ;
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(14)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 14} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 400));
goto label_1;


label_10_false :
assume !(INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 400));
goto label_11;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(14)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 14} true;
goto label_11_true , label_11_false ;


label_11_true :
assume (INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 200));
goto label_1;


label_11_false :
assume !(INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 200));
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(15)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 15} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302));
goto label_14;


label_12_false :
assume !(INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302));
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(20)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 20} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302));
goto label_18;


label_13_false :
assume !(INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302));
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(17)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 17} true;
call $result.InlineClientAuth_SRF$17.36$2$OnlineIdAuthenticator_AuthenticateUserAsync := InlineClientAuth_SRF ($stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync, $t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync);
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(17)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 17} true;
$returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync := $result.InlineClientAuth_SRF$17.36$2$OnlineIdAuthenticator_AuthenticateUserAsync ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(23)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 23} true;
call $result.Consent_Update$23.30$3$OnlineIdAuthenticator_AuthenticateUserAsync := Consent_Update ($client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync, $t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync, Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync)]);
goto label_21;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(23)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 23} true;
$returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync := $result.Consent_Update$23.30$3$OnlineIdAuthenticator_AuthenticateUserAsync ;
goto label_22;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(24)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 24} true;
goto label_22_true , label_22_false ;


label_22_true :
assume (INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302));
goto label_23;


label_22_false :
assume !(INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302));
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(27)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 27} true;
call $result.RST2_SRF$27.25$4$OnlineIdAuthenticator_AuthenticateUserAsync := RST2_SRF ($user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync, $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync, $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync, $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync, $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync, $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync, $stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync);
goto label_26;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h(27)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectsdk.h"} {:sourceline 27} true;
$returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync := $result.RST2_SRF$27.25$4$OnlineIdAuthenticator_AuthenticateUserAsync ;
goto label_1;

}



procedure  RST2_SRF($login_user$1$46.18$RST2_SRF_.1:int, $uc$2$46.47$RST2_SRF_.1:int, $client_id$3$46.58$RST2_SRF_.1:int, $wa$4$46.81$RST2_SRF_.1:int, $access_token$5$46.99$RST2_SRF_.1:int, $auth_token$6$46.135$RST2_SRF_.1:int, $stsft$7$46.154$RST2_SRF_.1:int) returns ($result.RST2_SRF$46.4$1$RST2_SRF:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$5$46.99$RST2_SRF : int;
var $app$11$52.16$RST2_SRF : int;
var $auth_token$6$46.135$RST2_SRF : int;
var $client_id$3$46.58$RST2_SRF : int;
var $i$10$51.5$RST2_SRF : int;
var $logged_in_user$9$50.6$RST2_SRF : int;
var $login_user$1$46.18$RST2_SRF : int;
var $scope$8$49.7$RST2_SRF : int;
var $stsft$7$46.154$RST2_SRF : int;
var $uc$2$46.47$RST2_SRF : int;
var $wa$4$46.81$RST2_SRF : int;
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

call $app$11$52.16$RST2_SRF := __HAVOC_malloc(20);
call $wa$4$46.81$RST2_SRF := __HAVOC_malloc(8);
$login_user$1$46.18$RST2_SRF := $login_user$1$46.18$RST2_SRF_.1;
$uc$2$46.47$RST2_SRF := $uc$2$46.47$RST2_SRF_.1;
$client_id$3$46.58$RST2_SRF := $client_id$3$46.58$RST2_SRF_.1;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$46.81$RST2_SRF) := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$46.81$RST2_SRF_.1)]];
Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$4$46.81$RST2_SRF) := Mem_T.type_WSA_Address[type_WSA_Address($wa$4$46.81$RST2_SRF_.1)]];
$access_token$5$46.99$RST2_SRF := $access_token$5$46.99$RST2_SRF_.1;
$auth_token$6$46.135$RST2_SRF := $auth_token$6$46.135$RST2_SRF_.1;
$stsft$7$46.154$RST2_SRF := $stsft$7$46.154$RST2_SRF_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(101)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 101} true;
call __HAVOC_free($app$11$52.16$RST2_SRF);
call __HAVOC_free($wa$4$46.81$RST2_SRF);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(101)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 101} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(49)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 49} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(50)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 50} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(50)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 50} true;
$logged_in_user$9$50.6$RST2_SRF := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(51)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 51} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(51)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 51} true;
$i$10$51.5$RST2_SRF := 0 ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(52)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 52} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(53)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 53} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_EQ($client_id$3$46.58$RST2_SRF, 1));
goto label_11;


label_9_false :
assume !(INT_EQ($client_id$3$46.58$RST2_SRF, 1));
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(54)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 54} true;
goto label_10_true , label_10_false ;


label_10_true :
assume (INT_EQ($client_id$3$46.58$RST2_SRF, 2));
goto label_42;


label_10_false :
assume !(INT_EQ($client_id$3$46.58$RST2_SRF, 2));
goto label_41;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(53)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 53} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_Live_Server_State(server_state))]];
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(57)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 57} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_EQ($login_user$1$46.18$RST2_SRF, 1));
goto label_14;


label_12_false :
assume !(INT_EQ($login_user$1$46.18$RST2_SRF, 1));
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(59)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 59} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ($login_user$1$46.18$RST2_SRF, 2));
goto label_17;


label_13_false :
assume !(INT_EQ($login_user$1$46.18$RST2_SRF, 2));
goto label_16;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(57)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 57} true;
goto label_14_true , label_14_false ;


label_14_true :
assume ($uc$2$46.47$RST2_SRF != 0);
goto label_13;


label_14_false :
assume ($uc$2$46.47$RST2_SRF == 0);
goto label_15;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(57)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 57} true;
$logged_in_user$9$50.6$RST2_SRF := 1 ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(61)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 61} true;
goto label_16_true , label_16_false ;


label_16_true :
assume ($logged_in_user$9$50.6$RST2_SRF != 0);
goto label_20;


label_16_false :
assume ($logged_in_user$9$50.6$RST2_SRF == 0);
goto label_19;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(59)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 59} true;
goto label_17_true , label_17_false ;


label_17_true :
assume (INT_NEQ($uc$2$46.47$RST2_SRF, 1));
goto label_18;


label_17_false :
assume !(INT_NEQ($uc$2$46.47$RST2_SRF, 1));
goto label_16;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(59)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 59} true;
$logged_in_user$9$50.6$RST2_SRF := 2 ;
goto label_16;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(63)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 63} true;
$result.RST2_SRF$46.4$1$RST2_SRF := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(66)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 66} true;
goto label_20_true , label_20_false ;


label_20_true :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$4$46.81$RST2_SRF)] != 0);
goto label_22;


label_20_false :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$4$46.81$RST2_SRF)] == 0);
goto label_21;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(67)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 67} true;
$scope$8$49.7$RST2_SRF := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$46.81$RST2_SRF)] ;
goto label_25;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(96)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 96} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$46.135$RST2_SRF) := $logged_in_user$9$50.6$RST2_SRF];
goto label_23;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(97)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 97} true;
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$6$46.135$RST2_SRF) := $client_id$3$46.58$RST2_SRF];
goto label_24;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(100)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 100} true;
$result.RST2_SRF$46.4$1$RST2_SRF := 200 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(69)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 69} true;
goto label_25_true , label_25_false ;


label_25_true :
assume (INT_EQ($scope$8$49.7$RST2_SRF, 3));
goto label_27;


label_25_false :
assume !(INT_EQ($scope$8$49.7$RST2_SRF, 3));
goto label_26;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(69)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 69} true;
goto label_26_true , label_26_false ;


label_26_true :
assume (INT_EQ($scope$8$49.7$RST2_SRF, 2));
goto label_40;


label_26_false :
assume !(INT_EQ($scope$8$49.7$RST2_SRF, 2));
goto label_29;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(69)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 69} true;
goto label_27_true , label_27_false ;


label_27_true :
assume (INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], 2));
goto label_28;


label_27_false :
assume !(INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], 2));
goto label_26;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(71)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 71} true;
$scope$8$49.7$RST2_SRF := 4 ;
goto label_29;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(75)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 75} true;
goto label_29_true , label_29_false ;


label_29_true :
assume (INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], $scope$8$49.7$RST2_SRF));
goto label_31;


label_29_false :
assume !(INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], $scope$8$49.7$RST2_SRF));
goto label_30;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(85)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 85} true;
$scope$8$49.7$RST2_SRF := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)] ;
goto label_35;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(78)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 78} true;
Mem_T.user_ID_STSFT := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$7$46.154$RST2_SRF) := $logged_in_user$9$50.6$RST2_SRF];
goto label_32;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(79)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 79} true;
Mem_T.scope_STSFT := Mem_T.scope_STSFT[scope_STSFT($stsft$7$46.154$RST2_SRF) := $scope$8$49.7$RST2_SRF];
goto label_33;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(80)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 80} true;
Mem_T.app_ID_STSFT := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$7$46.154$RST2_SRF) := $client_id$3$46.58$RST2_SRF];
goto label_34;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(81)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 81} true;
$result.RST2_SRF$46.4$1$RST2_SRF := 302 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(88)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 88} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$46.99$RST2_SRF) := Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)]];
goto label_36;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(89)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 89} true;
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$46.99$RST2_SRF) := $logged_in_user$9$50.6$RST2_SRF];
goto label_37;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(90)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 90} true;
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$46.99$RST2_SRF) := $scope$8$49.7$RST2_SRF];
goto label_38;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(91)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 91} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$46.99$RST2_SRF)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$46.99$RST2_SRF)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$46.99$RST2_SRF)]];
goto label_39;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(92)
label_39:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 92} true;
tempBoogie0 := PLUS(Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)], 1, 1) ;
Mem_T.token_length_Live_Server_State := Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state) := tempBoogie0];
goto label_24;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(69)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 69} true;
goto label_40_true , label_40_false ;


label_40_true :
assume (INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], 3));
goto label_28;


label_40_false :
assume !(INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], 3));
goto label_29;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(55)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 55} true;
$result.RST2_SRF$46.4$1$RST2_SRF := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(54)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 54} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_Live_Server_State(server_state))]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_Live_Server_State(server_state))]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_Live_Server_State(server_state))]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_Live_Server_State(server_state))]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_Live_Server_State(server_state))]];
goto label_12;

}



procedure  _vswprintf_l($_String$1$73.53.$$static$_vswprintf_l_.1:int, $_Count$2$73.69.$$static$_vswprintf_l_.1:int, $_Format$3$73.93.$$static$_vswprintf_l_.1:int, $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1:int, $_Ap$5$73.131.$$static$_vswprintf_l_.1:int) returns ($result._vswprintf_l$73.30$1.$$static$_vswprintf_l:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
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



procedure  add_STSFT_knowledge_to_Mallory($stsft$1$50.42$add_STSFT_knowledge_to_Mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $stsft$1$50.42$add_STSFT_knowledge_to_Mallory : int;
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

call $stsft$1$50.42$add_STSFT_knowledge_to_Mallory := __HAVOC_malloc(12);
Mem_T.user_ID_STSFT := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory) := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory_.1)]];
Mem_T.app_ID_STSFT := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory) := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory_.1)]];
Mem_T.scope_STSFT := Mem_T.scope_STSFT[scope_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory) := Mem_T.scope_STSFT[scope_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(54)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 54} true;
call __HAVOC_free($stsft$1$50.42$add_STSFT_knowledge_to_Mallory);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(54)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 54} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(52)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 52} true;
Mem_T.user_ID_STSFT := Mem_T.user_ID_STSFT[user_ID_STSFT(PLUS(STSFT_k_base, 12, STSFT_k_base_length)) := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory)]];
Mem_T.app_ID_STSFT := Mem_T.app_ID_STSFT[app_ID_STSFT(PLUS(STSFT_k_base, 12, STSFT_k_base_length)) := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory)]];
Mem_T.scope_STSFT := Mem_T.scope_STSFT[scope_STSFT(PLUS(STSFT_k_base, 12, STSFT_k_base_length)) := Mem_T.scope_STSFT[scope_STSFT($stsft$1$50.42$add_STSFT_knowledge_to_Mallory)]];
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(53)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 53} true;
STSFT_k_base_length := PLUS(STSFT_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_access_token_knowledge_to_Mallory($at$1$56.56$add_access_token_knowledge_to_Mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $at$1$56.56$add_access_token_knowledge_to_Mallory : int;
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

call $at$1$56.56$add_access_token_knowledge_to_Mallory := __HAVOC_malloc(12);
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.56$add_access_token_knowledge_to_Mallory) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.56$add_access_token_knowledge_to_Mallory_.1)]];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$1$56.56$add_access_token_knowledge_to_Mallory) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$1$56.56$add_access_token_knowledge_to_Mallory_.1)]];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$1$56.56$add_access_token_knowledge_to_Mallory) := Mem_T.scope_Access_Token[scope_Access_Token($at$1$56.56$add_access_token_knowledge_to_Mallory_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(60)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 60} true;
call __HAVOC_free($at$1$56.56$add_access_token_knowledge_to_Mallory);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(60)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 60} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(58)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 58} true;
Mem_T.INT4 := Mem_T.INT4[PLUS(access_token_k_base, 4, access_token_k_base_length) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.56$add_access_token_knowledge_to_Mallory)]];
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(59)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 59} true;
access_token_k_base_length := PLUS(access_token_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_app_secret_knowledge_to_Mallory($value$1$68.52$add_app_secret_knowledge_to_Mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $value$1$68.52$add_app_secret_knowledge_to_Mallory : int;
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

$value$1$68.52$add_app_secret_knowledge_to_Mallory := $value$1$68.52$add_app_secret_knowledge_to_Mallory_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(72)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 72} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(72)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 72} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(70)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 70} true;
Mem_T.App_Secret := Mem_T.App_Secret[PLUS(app_secret_k_base, 4, app_secret_k_base_length) := $value$1$68.52$add_app_secret_knowledge_to_Mallory];
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(71)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 71} true;
app_secret_k_base_length := PLUS(app_secret_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_authentication_token_knowledge_to_Mallory($at$1$74.72$add_authentication_token_knowledge_to_Mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $at$1$74.72$add_authentication_token_knowledge_to_Mallory : int;
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

call $at$1$74.72$add_authentication_token_knowledge_to_Mallory := __HAVOC_malloc(8);
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($at$1$74.72$add_authentication_token_knowledge_to_Mallory) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($at$1$74.72$add_authentication_token_knowledge_to_Mallory_.1)]];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($at$1$74.72$add_authentication_token_knowledge_to_Mallory) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($at$1$74.72$add_authentication_token_knowledge_to_Mallory_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(78)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 78} true;
call __HAVOC_free($at$1$74.72$add_authentication_token_knowledge_to_Mallory);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(78)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 78} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(76)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 76} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(PLUS(auth_token_k_base, 8, auth_token_k_base_length)) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($at$1$74.72$add_authentication_token_knowledge_to_Mallory)]];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(PLUS(auth_token_k_base, 8, auth_token_k_base_length)) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($at$1$74.72$add_authentication_token_knowledge_to_Mallory)]];
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(77)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 77} true;
auth_token_k_base_length := PLUS(auth_token_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_email_knowledge_to_Mallory($value$1$62.47$add_email_knowledge_to_Mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $value$1$62.47$add_email_knowledge_to_Mallory : int;
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

$value$1$62.47$add_email_knowledge_to_Mallory := $value$1$62.47$add_email_knowledge_to_Mallory_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(66)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 66} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(66)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 66} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(64)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 64} true;
Mem_T.User_Email := Mem_T.User_Email[PLUS(email_k_base, 4, email_k_base_length) := $value$1$62.47$add_email_knowledge_to_Mallory];
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(65)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 65} true;
email_k_base_length := PLUS(email_k_base_length, 1, 1) ;
goto label_1;

}



procedure  add_t_knowledge_to_Mallory($t$1$80.34$add_t_knowledge_to_Mallory_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $t$1$80.34$add_t_knowledge_to_Mallory : int;
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

call $t$1$80.34$add_t_knowledge_to_Mallory := __HAVOC_malloc(4);
Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($t$1$80.34$add_t_knowledge_to_Mallory) := Mem_T.user_ID_T[user_ID_T($t$1$80.34$add_t_knowledge_to_Mallory_.1)]];
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(84)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 84} true;
call __HAVOC_free($t$1$80.34$add_t_knowledge_to_Mallory);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(84)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 84} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(82)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 82} true;
Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T(PLUS(t_k_base, 4, t_k_base_length)) := Mem_T.user_ID_T[user_ID_T($t$1$80.34$add_t_knowledge_to_Mallory)]];
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(83)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 83} true;
t_k_base_length := PLUS(t_k_base_length, 1, 1) ;
goto label_1;

}



procedure  apis_live_net_v50_me($access_token$1$192.29$apis_live_net_v50_me_.1:int, $user_ID$2$192.49$apis_live_net_v50_me_.1:int, $email$3$192.70$apis_live_net_v50_me_.1:int) returns ($result.apis_live_net_v50_me$192.4$1$apis_live_net_v50_me:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $access_token$1$192.29$apis_live_net_v50_me : int;
var $email$3$192.70$apis_live_net_v50_me : int;
var $i$4$194.5$apis_live_net_v50_me : int;
var $result.poirot_nondet$194.22$2$apis_live_net_v50_me : int;
var $user_ID$2$192.49$apis_live_net_v50_me : int;
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

$access_token$1$192.29$apis_live_net_v50_me := $access_token$1$192.29$apis_live_net_v50_me_.1;
$user_ID$2$192.49$apis_live_net_v50_me := $user_ID$2$192.49$apis_live_net_v50_me_.1;
$email$3$192.70$apis_live_net_v50_me := $email$3$192.70$apis_live_net_v50_me_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(204)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 204} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(204)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 204} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(194)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 194} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(194)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 194} true;
call $result.poirot_nondet$194.22$2$apis_live_net_v50_me := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(194)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 194} true;
$i$4$194.5$apis_live_net_v50_me := $result.poirot_nondet$194.22$2$apis_live_net_v50_me ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(195)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 195} true;
//TAG: i >= 0 && i < server_state.token_length && access_token == ((server_state.tokens)[i]).token_value
assume (((INT_GEQ($i$4$194.5$apis_live_net_v50_me, 0)) && (INT_LT($i$4$194.5$apis_live_net_v50_me, Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)]))) && (INT_EQ($access_token$1$192.29$apis_live_net_v50_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))])));
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(196)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 196} true;
goto label_9_true , label_9_false ;


label_9_true :
assume (INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))], 1));
goto label_11;


label_9_false :
assume !(INT_LT(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))], 1));
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(197)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 197} true;
Mem_T.User := Mem_T.User[$user_ID$2$192.49$apis_live_net_v50_me := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))]];
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(196)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 196} true;
$result.apis_live_net_v50_me$192.4$1$apis_live_net_v50_me := 400 ;
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(198)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 198} true;
goto label_12_true , label_12_false ;


label_12_true :
assume (INT_EQ(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))], 2));
goto label_14;


label_12_false :
assume !(INT_EQ(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))], 2));
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(198)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 198} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_EQ(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))], 4));
goto label_14;


label_13_false :
assume !(INT_EQ(Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))], 4));
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(200)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 200} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))], 1));
goto label_16;


label_14_false :
assume !(INT_EQ(Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$194.5$apis_live_net_v50_me))], 1));
goto label_15;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(201)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 201} true;
Mem_T.User_Email := Mem_T.User_Email[$email$3$192.70$apis_live_net_v50_me := 2];
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(200)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 200} true;
Mem_T.User_Email := Mem_T.User_Email[$email$3$192.70$apis_live_net_v50_me := 1];
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h(203)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\liveconnectserver.h"} {:sourceline 203} true;
$result.apis_live_net_v50_me$192.4$1$apis_live_net_v50_me := 200 ;
goto label_1;

}



procedure  call_an_API_on_IdP_from_Mallory_device($API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device_.1:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device : int;
var $at$5$146.14$call_an_API_on_IdP_from_Mallory_device : int;
var $auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device : int;
var $client_id$7$148.8$call_an_API_on_IdP_from_Mallory_device : int;
var $email$4$145.12$call_an_API_on_IdP_from_Mallory_device : int;
var $result.Consent_Update$199.17$13$call_an_API_on_IdP_from_Mallory_device : int;
var $result.InlineClientAuth_SRF$184.23$7$call_an_API_on_IdP_from_Mallory_device : int;
var $result.RST2_SRF$168.25$5$call_an_API_on_IdP_from_Mallory_device : int;
var $result.apis_live_net_v50_me$192.23$8$call_an_API_on_IdP_from_Mallory_device : int;
var $result.draw_STSFT_from_knowledge_pool$183.41$6$call_an_API_on_IdP_from_Mallory_device : int;
var $result.draw_access_token_from_knowledge_pool$192.61$9$call_an_API_on_IdP_from_Mallory_device : int;
var $result.draw_t_from_knowledge_pool$197.61$12$call_an_API_on_IdP_from_Mallory_device : int;
var $result.poirot_nondet$148.33$1$call_an_API_on_IdP_from_Mallory_device : int;
var $result.poirot_nondet$149.28$2$call_an_API_on_IdP_from_Mallory_device : int;
var $result.poirot_nondet$156.24$3$call_an_API_on_IdP_from_Mallory_device : int;
var $result.poirot_nondet$162.26$4$call_an_API_on_IdP_from_Mallory_device : int;
var $result.poirot_nondet$197.22$10$call_an_API_on_IdP_from_Mallory_device : int;
var $result.question.11$ : int;
var $returnValue$2$143.5$call_an_API_on_IdP_from_Mallory_device : int;
var $scope$8$149.7$call_an_API_on_IdP_from_Mallory_device : int;
var $stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device : int;
var $t$9$150.3$call_an_API_on_IdP_from_Mallory_device : int;
var $user_ID$3$144.6$call_an_API_on_IdP_from_Mallory_device : int;
var $wa$10$151.13$call_an_API_on_IdP_from_Mallory_device : int;
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

call $at$5$146.14$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(12);
call $auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(8);
call $email$4$145.12$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(4);
call $result.draw_STSFT_from_knowledge_pool$183.41$6$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(12);
call $result.draw_t_from_knowledge_pool$197.61$12$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(4);
call $result.question.11$ := __HAVOC_malloc(4);
call $stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(12);
call $t$9$150.3$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(4);
call $user_ID$3$144.6$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(4);
call $wa$10$151.13$call_an_API_on_IdP_from_Mallory_device := __HAVOC_malloc(8);
$API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device := $API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device_.1;
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(202)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 202} true;
call __HAVOC_free($at$5$146.14$call_an_API_on_IdP_from_Mallory_device);
call __HAVOC_free($auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device);
call __HAVOC_free($email$4$145.12$call_an_API_on_IdP_from_Mallory_device);
call __HAVOC_free($result.draw_STSFT_from_knowledge_pool$183.41$6$call_an_API_on_IdP_from_Mallory_device);
call __HAVOC_free($result.draw_t_from_knowledge_pool$197.61$12$call_an_API_on_IdP_from_Mallory_device);
call __HAVOC_free($result.question.11$);
call __HAVOC_free($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device);
call __HAVOC_free($t$9$150.3$call_an_API_on_IdP_from_Mallory_device);
call __HAVOC_free($user_ID$3$144.6$call_an_API_on_IdP_from_Mallory_device);
call __HAVOC_free($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(202)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 202} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(143)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 143} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(143)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 143} true;
$returnValue$2$143.5$call_an_API_on_IdP_from_Mallory_device := 400 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(144)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 144} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(144)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 144} true;
Mem_T.User := Mem_T.User[$user_ID$3$144.6$call_an_API_on_IdP_from_Mallory_device := 0];
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(145)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 145} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(145)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 145} true;
Mem_T.User_Email := Mem_T.User_Email[$email$4$145.12$call_an_API_on_IdP_from_Mallory_device := 0];
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(146)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 146} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(146)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 146} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$146.14$call_an_API_on_IdP_from_Mallory_device) := -1];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$5$146.14$call_an_API_on_IdP_from_Mallory_device) := 0];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$5$146.14$call_an_API_on_IdP_from_Mallory_device) := 0];
goto label_11;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(147)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 147} true;
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(147)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 147} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device) := 0];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device) := 0];
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(148)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 148} true;
goto label_14;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(148)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 148} true;
call $result.poirot_nondet$148.33$1$call_an_API_on_IdP_from_Mallory_device := poirot_nondet ();
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(148)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 148} true;
$client_id$7$148.8$call_an_API_on_IdP_from_Mallory_device := $result.poirot_nondet$148.33$1$call_an_API_on_IdP_from_Mallory_device ;
goto label_18;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(149)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 149} true;
goto label_19;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(149)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 149} true;
call $result.poirot_nondet$149.28$2$call_an_API_on_IdP_from_Mallory_device := poirot_nondet ();
goto label_22;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(149)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 149} true;
$scope$8$149.7$call_an_API_on_IdP_from_Mallory_device := $result.poirot_nondet$149.28$2$call_an_API_on_IdP_from_Mallory_device ;
goto label_23;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(150)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 150} true;
goto label_24;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(150)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 150} true;
Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($t$9$150.3$call_an_API_on_IdP_from_Mallory_device) := 0];
goto label_25;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(151)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 151} true;
goto label_26;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(152)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 152} true;
goto label_27;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(152)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 152} true;
Mem_T.user_ID_STSFT := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device) := 0];
Mem_T.app_ID_STSFT := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device) := 0];
Mem_T.scope_STSFT := Mem_T.scope_STSFT[scope_STSFT($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device) := 0];
goto label_28;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(154)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 154} true;
//TAG: client_id == 1 || client_id == 2
assume ((INT_EQ($client_id$7$148.8$call_an_API_on_IdP_from_Mallory_device, 1)) || (INT_EQ($client_id$7$148.8$call_an_API_on_IdP_from_Mallory_device, 2)));
goto label_29;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(155)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 155} true;
//TAG: scope == 1 || scope == 2 || scope == 3 || scope == 4
assume ((((INT_EQ($scope$8$149.7$call_an_API_on_IdP_from_Mallory_device, 1)) || (INT_EQ($scope$8$149.7$call_an_API_on_IdP_from_Mallory_device, 2))) || (INT_EQ($scope$8$149.7$call_an_API_on_IdP_from_Mallory_device, 3))) || (INT_EQ($scope$8$149.7$call_an_API_on_IdP_from_Mallory_device, 4)));
goto label_30;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(156)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 156} true;
call $result.poirot_nondet$156.24$3$call_an_API_on_IdP_from_Mallory_device := poirot_nondet ();
goto label_33;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(156)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 156} true;
Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device) := $result.poirot_nondet$156.24$3$call_an_API_on_IdP_from_Mallory_device];
goto label_34;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(157)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 157} true;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device) := 0];
goto label_35;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(158)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 158} true;
//TAG: wa.type == 0 || wa.type == 1
assume ((INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device)], 0)) || (INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device)], 1)));
goto label_36;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(160)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 160} true;
goto label_36_true , label_36_false ;


label_36_true :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device)] != 0);
goto label_40;


label_36_false :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device)] == 0);
goto label_37;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(162)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 162} true;
call $result.poirot_nondet$162.26$4$call_an_API_on_IdP_from_Mallory_device := poirot_nondet ();
goto label_88;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(166)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 166} true;

goto label_40_case_0, label_40_case_1, label_40_case_2, label_40_case_3;




label_40_case_0 :
assume(INT_NEQ($API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device, 1));
assume(INT_NEQ($API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device, 2));
assume(INT_NEQ($API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device, 3));
goto label_41;



label_40_case_1 :
assume(INT_EQ($API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device, 1));
goto label_42;



label_40_case_2 :
assume(INT_EQ($API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device, 2));
goto label_45;



label_40_case_3 :
assume(INT_EQ($API_id$1$139.44$call_an_API_on_IdP_from_Mallory_device, 3));
goto label_48;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(196)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 196} true;
goto label_41_true , label_41_false ;


label_41_true :
assume (INT_LT(0, t_k_base_length));
goto label_78;


label_41_false :
assume !(INT_LT(0, t_k_base_length));
goto label_75;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(168)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 168} true;
call $result.RST2_SRF$168.25$5$call_an_API_on_IdP_from_Mallory_device := RST2_SRF (2, 1, $client_id$7$148.8$call_an_API_on_IdP_from_Mallory_device, $wa$10$151.13$call_an_API_on_IdP_from_Mallory_device, $at$5$146.14$call_an_API_on_IdP_from_Mallory_device, $auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device, $stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device);
goto label_62;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(183)
label_45:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 183} true;
call $result.draw_STSFT_from_knowledge_pool$183.41$6$call_an_API_on_IdP_from_Mallory_device := draw_STSFT_from_knowledge_pool ();
goto label_54;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(192)
label_48:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 192} true;
call $result.draw_access_token_from_knowledge_pool$192.61$9$call_an_API_on_IdP_from_Mallory_device := draw_access_token_from_knowledge_pool ();
goto label_51;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(192)
label_51:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 192} true;
call $result.apis_live_net_v50_me$192.23$8$call_an_API_on_IdP_from_Mallory_device := apis_live_net_v50_me ($result.draw_access_token_from_knowledge_pool$192.61$9$call_an_API_on_IdP_from_Mallory_device, $user_ID$3$144.6$call_an_API_on_IdP_from_Mallory_device, $email$4$145.12$call_an_API_on_IdP_from_Mallory_device);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(183)
label_54:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 183} true;
Mem_T.user_ID_STSFT := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device) := Mem_T.user_ID_STSFT[user_ID_STSFT($result.draw_STSFT_from_knowledge_pool$183.41$6$call_an_API_on_IdP_from_Mallory_device)]];
Mem_T.app_ID_STSFT := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device) := Mem_T.app_ID_STSFT[app_ID_STSFT($result.draw_STSFT_from_knowledge_pool$183.41$6$call_an_API_on_IdP_from_Mallory_device)]];
Mem_T.scope_STSFT := Mem_T.scope_STSFT[scope_STSFT($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device) := Mem_T.scope_STSFT[scope_STSFT($result.draw_STSFT_from_knowledge_pool$183.41$6$call_an_API_on_IdP_from_Mallory_device)]];
goto label_55;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(184)
label_55:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 184} true;
call $result.InlineClientAuth_SRF$184.23$7$call_an_API_on_IdP_from_Mallory_device := InlineClientAuth_SRF ($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device, $t$9$150.3$call_an_API_on_IdP_from_Mallory_device);
goto label_58;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(185)
label_58:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 185} true;
goto label_58_true , label_58_false ;


label_58_true :
assume (Mem_T.user_ID_T[user_ID_T($t$9$150.3$call_an_API_on_IdP_from_Mallory_device)] != 0);
goto label_59;


label_58_false :
assume (Mem_T.user_ID_T[user_ID_T($t$9$150.3$call_an_API_on_IdP_from_Mallory_device)] == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(187)
label_59:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 187} true;
call add_t_knowledge_to_Mallory ($t$9$150.3$call_an_API_on_IdP_from_Mallory_device);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(168)
label_62:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 168} true;
$returnValue$2$143.5$call_an_API_on_IdP_from_Mallory_device := $result.RST2_SRF$168.25$5$call_an_API_on_IdP_from_Mallory_device ;
goto label_63;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(169)
label_63:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 169} true;
goto label_63_true , label_63_false ;


label_63_true :
assume (INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$146.14$call_an_API_on_IdP_from_Mallory_device)], -1));
goto label_65;


label_63_false :
assume !(INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$146.14$call_an_API_on_IdP_from_Mallory_device)], -1));
goto label_64;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(173)
label_64:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 173} true;
goto label_64_true , label_64_false ;


label_64_true :
assume (Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device)] != 0);
goto label_69;


label_64_false :
assume (Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device)] == 0);
goto label_68;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(171)
label_65:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 171} true;
call add_access_token_knowledge_to_Mallory ($at$5$146.14$call_an_API_on_IdP_from_Mallory_device);
goto label_64;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(177)
label_68:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 177} true;
goto label_68_true , label_68_false ;


label_68_true :
assume (Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device)] != 0);
goto label_72;


label_68_false :
assume (Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device)] == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(175)
label_69:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 175} true;
call add_authentication_token_knowledge_to_Mallory ($auth_token$6$147.22$call_an_API_on_IdP_from_Mallory_device);
goto label_68;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(179)
label_72:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 179} true;
call add_STSFT_knowledge_to_Mallory ($stsft$11$152.7$call_an_API_on_IdP_from_Mallory_device);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(199)
label_75:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 199} true;
call $result.Consent_Update$199.17$13$call_an_API_on_IdP_from_Mallory_device := Consent_Update ($client_id$7$148.8$call_an_API_on_IdP_from_Mallory_device, $t$9$150.3$call_an_API_on_IdP_from_Mallory_device, $scope$8$149.7$call_an_API_on_IdP_from_Mallory_device);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(197)
label_78:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 197} true;
call $result.poirot_nondet$197.22$10$call_an_API_on_IdP_from_Mallory_device := poirot_nondet ();
goto label_81;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(197)
label_81:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 197} true;
goto label_81_true , label_81_false ;


label_81_true :
assume ($result.poirot_nondet$197.22$10$call_an_API_on_IdP_from_Mallory_device != 0);
goto label_83;


label_81_false :
assume ($result.poirot_nondet$197.22$10$call_an_API_on_IdP_from_Mallory_device == 0);
goto label_82;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(197)
label_82:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 197} true;
Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($result.question.11$) := Mem_T.user_ID_T[user_ID_T($t$9$150.3$call_an_API_on_IdP_from_Mallory_device)]];
goto label_87;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(197)
label_83:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 197} true;
call $result.draw_t_from_knowledge_pool$197.61$12$call_an_API_on_IdP_from_Mallory_device := draw_t_from_knowledge_pool ();
goto label_86;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(197)
label_86:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 197} true;
Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($result.question.11$) := Mem_T.user_ID_T[user_ID_T($result.draw_t_from_knowledge_pool$197.61$12$call_an_API_on_IdP_from_Mallory_device)]];
goto label_87;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(197)
label_87:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 197} true;
Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($t$9$150.3$call_an_API_on_IdP_from_Mallory_device) := Mem_T.user_ID_T[user_ID_T($result.question.11$)]];
goto label_75;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(162)
label_88:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 162} true;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device) := $result.poirot_nondet$162.26$4$call_an_API_on_IdP_from_Mallory_device];
goto label_89;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(163)
label_89:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 163} true;
//TAG: wa.scope == 1 || wa.scope == 2 || wa.scope == 3 || wa.scope == 4
assume ((((INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device)], 1)) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device)], 2))) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device)], 3))) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$10$151.13$call_an_API_on_IdP_from_Mallory_device)], 4)));
goto label_40;

}



procedure  call_an_API_on_foo_service_app_from_foo_app_from_alice_device()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device : int;
var $result.HandleTokenResponse$64.32$1$call_an_API_on_foo_service_app_from_foo_app_from_alice_device : int;
var $user$2$64.6$call_an_API_on_foo_service_app_from_foo_app_from_alice_device : int;
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

call $auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device := __HAVOC_malloc(8);
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(65)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 65} true;
call __HAVOC_free($auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(65)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 65} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(63)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 63} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(63)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 63} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(auth_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)]))]];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(auth_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)]))]];
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(64)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 64} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(64)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 64} true;
call $result.HandleTokenResponse$64.32$1$call_an_API_on_foo_service_app_from_foo_app_from_alice_device := HandleTokenResponse ($auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device);
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(64)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 64} true;
$user$2$64.6$call_an_API_on_foo_service_app_from_foo_app_from_alice_device := $result.HandleTokenResponse$64.32$1$call_an_API_on_foo_service_app_from_foo_app_from_alice_device ;
goto label_1;

}



procedure  call_an_API_on_foo_service_app_from_mal_app_from_alice_device()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device : int;
var $result.HandleTokenResponse$104.32$2$call_an_API_on_foo_service_app_from_mal_app_from_alice_device : int;
var $result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device : int;
var $user$2$104.6$call_an_API_on_foo_service_app_from_mal_app_from_alice_device : int;
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

call $auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := __HAVOC_malloc(8);
call $result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := __HAVOC_malloc(8);
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(106)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 106} true;
call __HAVOC_free($auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device);
call __HAVOC_free($result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(106)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 106} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(103)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 103} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(103)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 103} true;
call $result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := draw_authentication_token_from_knowledge_pool ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(103)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 103} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device)]];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device)]];
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(104)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 104} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(104)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 104} true;
call $result.HandleTokenResponse$104.32$2$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := HandleTokenResponse ($auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device);
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(104)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 104} true;
$user$2$104.6$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := $result.HandleTokenResponse$104.32$2$call_an_API_on_foo_service_app_from_mal_app_from_alice_device ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(105)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 105} true;
goto label_13_true , label_13_false ;


label_13_true :
assume (INT_NEQ($user$2$104.6$call_an_API_on_foo_service_app_from_mal_app_from_alice_device, 1));
goto label_1;


label_13_false :
assume !(INT_NEQ($user$2$104.6$call_an_API_on_foo_service_app_from_mal_app_from_alice_device, 1));
goto label_14;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(105)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 105} true;
call corral_assert_not_reachable ();
goto label_1;

}



procedure  call_authenticate_user_async_from_foo_app_from_alice_device()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device : int;
var $auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device : int;
var $result.poirot_nondet$38.24$1$call_authenticate_user_async_from_foo_app_from_alice_device : int;
var $result.poirot_nondet$44.26$2$call_authenticate_user_async_from_foo_app_from_alice_device : int;
var $wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device : int;
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

call $at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device := __HAVOC_malloc(12);
call $auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device := __HAVOC_malloc(8);
call $wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device := __HAVOC_malloc(8);
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(58)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 58} true;
call __HAVOC_free($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device);
call __HAVOC_free($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device);
call __HAVOC_free($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(58)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 58} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(34)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 34} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(35)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 35} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(35)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 35} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device) := -1];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(36)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 36} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(36)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 36} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(38)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 38} true;
call $result.poirot_nondet$38.24$1$call_authenticate_user_async_from_foo_app_from_alice_device := poirot_nondet ();
goto label_11;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(38)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 38} true;
Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device) := $result.poirot_nondet$38.24$1$call_authenticate_user_async_from_foo_app_from_alice_device];
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(39)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 39} true;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(40)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 40} true;
//TAG: wa.type == 0 || wa.type == 1
assume ((INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 0)) || (INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 1)));
goto label_14;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(41)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 41} true;
goto label_14_true , label_14_false ;


label_14_true :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)] != 0);
goto label_18;


label_14_false :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)] == 0);
goto label_15;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(44)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 44} true;
call $result.poirot_nondet$44.26$2$call_authenticate_user_async_from_foo_app_from_alice_device := poirot_nondet ();
goto label_25;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(48)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 48} true;
call OnlineIdAuthenticator_AuthenticateUserAsync (1, 1, 0, $wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device, $at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device, $auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device);
goto label_21;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(50)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 50} true;
goto label_21_true , label_21_false ;


label_21_true :
assume (INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device)], -1));
goto label_23;


label_21_false :
assume !(INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device)], -1));
goto label_22;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(54)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 54} true;
goto label_22_true , label_22_false ;


label_22_true :
assume (Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device)] != 0);
goto label_24;


label_22_false :
assume (Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device)] == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(52)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 52} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)]) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device)]];
goto label_22;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(56)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 56} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(auth_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device)]];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(auth_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device)]];
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(44)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 44} true;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device) := $result.poirot_nondet$44.26$2$call_authenticate_user_async_from_foo_app_from_alice_device];
goto label_26;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(45)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 45} true;
//TAG: wa.scope == 1 || wa.scope == 2 || wa.scope == 3 || wa.scope == 4
assume ((((INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 1)) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 2))) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 3))) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 4)));
goto label_18;

}



procedure  call_authenticate_user_async_from_mal_app_from_alice_device()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $result.poirot_nondet$70.30$1$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $result.poirot_nondet$71.26$2$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $result.poirot_nondet$72.36$3$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $result.poirot_nondet$76.24$4$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device : int;
var $wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device : int;
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

call $at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device := __HAVOC_malloc(12);
call $auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device := __HAVOC_malloc(8);
call $wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device := __HAVOC_malloc(8);
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(99)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 99} true;
call __HAVOC_free($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device);
call __HAVOC_free($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device);
call __HAVOC_free($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(99)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 99} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(69)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 69} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(70)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 70} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(70)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 70} true;
call $result.poirot_nondet$70.30$1$call_authenticate_user_async_from_mal_app_from_alice_device := poirot_nondet ();
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(70)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 70} true;
$app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device := $result.poirot_nondet$70.30$1$call_authenticate_user_async_from_mal_app_from_alice_device ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(71)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 71} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(71)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 71} true;
call $result.poirot_nondet$71.26$2$call_authenticate_user_async_from_mal_app_from_alice_device := poirot_nondet ();
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(71)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 71} true;
$user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device := $result.poirot_nondet$71.26$2$call_authenticate_user_async_from_mal_app_from_alice_device ;
goto label_14;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(72)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 72} true;
goto label_15;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(72)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 72} true;
call $result.poirot_nondet$72.36$3$call_authenticate_user_async_from_mal_app_from_alice_device := poirot_nondet ();
goto label_18;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(72)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 72} true;
$uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device := $result.poirot_nondet$72.36$3$call_authenticate_user_async_from_mal_app_from_alice_device ;
goto label_19;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(73)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 73} true;
goto label_20;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(73)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 73} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device) := -1];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
goto label_21;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(74)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 74} true;
goto label_22;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(74)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 74} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
goto label_23;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(76)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 76} true;
call $result.poirot_nondet$76.24$4$call_authenticate_user_async_from_mal_app_from_alice_device := poirot_nondet ();
goto label_26;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(76)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 76} true;
Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device) := $result.poirot_nondet$76.24$4$call_authenticate_user_async_from_mal_app_from_alice_device];
goto label_27;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(77)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 77} true;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
goto label_28;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(78)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 78} true;
//TAG: wa.type == 0 || wa.type == 1
assume ((INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device)], 0)) || (INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device)], 1)));
goto label_29;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(79)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 79} true;
//TAG: user == 1 || user == 2
assume ((INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 1)) || (INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 2)));
goto label_30;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(80)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 80} true;
//TAG: app_id == 2 || app_id == 1
assume ((INT_EQ($app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device, 2)) || (INT_EQ($app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device, 1)));
goto label_31;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(81)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 81} true;
goto label_31_true , label_31_false ;


label_31_true :
assume (INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 1));
goto label_33;


label_31_false :
assume !(INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 1));
goto label_32;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(82)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 82} true;
goto label_32_true , label_32_false ;


label_32_true :
assume (INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 2));
goto label_35;


label_32_false :
assume !(INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 2));
goto label_34;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(81)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 81} true;
$uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device := 0 ;
goto label_32;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(83)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 83} true;
goto label_34_true , label_34_false ;


label_34_true :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device)] != 0);
goto label_37;


label_34_false :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device)] == 0);
goto label_36;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(82)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 82} true;
$uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device := 1 ;
goto label_34;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(86)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 86} true;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device) := 1];
goto label_37;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(88)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 88} true;
//TAG: app_id == 2 || user == 2
assume ((INT_EQ($app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device, 2)) || (INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 2)));
goto label_38;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(89)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 89} true;
call OnlineIdAuthenticator_AuthenticateUserAsync ($app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device, $user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, $uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device, $wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device, $at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device, $auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device);
goto label_41;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(91)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 91} true;
goto label_41_true , label_41_false ;


label_41_true :
assume (INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device)], -1));
goto label_43;


label_41_false :
assume !(INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device)], -1));
goto label_42;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(95)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 95} true;
goto label_42_true , label_42_false ;


label_42_true :
assume (Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device)] != 0);
goto label_46;


label_42_false :
assume (Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device)] == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(93)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 93} true;
call add_access_token_knowledge_to_Mallory ($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device);
goto label_42;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(97)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 97} true;
call add_authentication_token_knowledge_to_Mallory ($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device);
goto label_1;

}



procedure  draw_STSFT_from_knowledge_pool() returns ($result.draw_STSFT_from_knowledge_pool$43.6$1$draw_STSFT_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$45.5$draw_STSFT_from_knowledge_pool : int;
var $result.poirot_nondet$45.26$2$draw_STSFT_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(48)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 48} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(48)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 48} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(45)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 45} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(45)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 45} true;
call $result.poirot_nondet$45.26$2$draw_STSFT_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(45)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 45} true;
$index$1$45.5$draw_STSFT_from_knowledge_pool := $result.poirot_nondet$45.26$2$draw_STSFT_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(46)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 46} true;
//TAG: index >= 0 && index < STSFT_k_base_length
assume ((INT_GEQ($index$1$45.5$draw_STSFT_from_knowledge_pool, 0)) && (INT_LT($index$1$45.5$draw_STSFT_from_knowledge_pool, STSFT_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(47)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 47} true;
$result.draw_STSFT_from_knowledge_pool$43.6$1$draw_STSFT_from_knowledge_pool := PLUS(STSFT_k_base, 12, $index$1$45.5$draw_STSFT_from_knowledge_pool) ;
goto label_1;

}



procedure  draw_access_token_from_knowledge_pool() returns ($result.draw_access_token_from_knowledge_pool$8.4$1$draw_access_token_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$10.5$draw_access_token_from_knowledge_pool : int;
var $result.poirot_nondet$10.26$2$draw_access_token_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(13)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 13} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(13)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 13} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(10)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 10} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(10)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 10} true;
call $result.poirot_nondet$10.26$2$draw_access_token_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(10)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 10} true;
$index$1$10.5$draw_access_token_from_knowledge_pool := $result.poirot_nondet$10.26$2$draw_access_token_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(11)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 11} true;
//TAG: index >= 0 && index < access_token_k_base_length
assume ((INT_GEQ($index$1$10.5$draw_access_token_from_knowledge_pool, 0)) && (INT_LT($index$1$10.5$draw_access_token_from_knowledge_pool, access_token_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(12)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 12} true;
$result.draw_access_token_from_knowledge_pool$8.4$1$draw_access_token_from_knowledge_pool := Mem_T.INT4[PLUS(access_token_k_base, 4, $index$1$10.5$draw_access_token_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_app_secret_from_knowledge_pool() returns ($result.draw_app_secret_from_knowledge_pool$22.11$1$draw_app_secret_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$24.5$draw_app_secret_from_knowledge_pool : int;
var $result.poirot_nondet$24.26$2$draw_app_secret_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(27)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 27} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(27)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 27} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(24)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 24} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(24)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 24} true;
call $result.poirot_nondet$24.26$2$draw_app_secret_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(24)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 24} true;
$index$1$24.5$draw_app_secret_from_knowledge_pool := $result.poirot_nondet$24.26$2$draw_app_secret_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(25)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 25} true;
//TAG: index >= 0 && index < app_secret_k_base_length
assume ((INT_GEQ($index$1$24.5$draw_app_secret_from_knowledge_pool, 0)) && (INT_LT($index$1$24.5$draw_app_secret_from_knowledge_pool, app_secret_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(26)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 26} true;
$result.draw_app_secret_from_knowledge_pool$22.11$1$draw_app_secret_from_knowledge_pool := Mem_T.App_Secret[PLUS(app_secret_k_base, 4, $index$1$24.5$draw_app_secret_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_authentication_token_from_knowledge_pool() returns ($result.draw_authentication_token_from_knowledge_pool$29.21$1$draw_authentication_token_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$31.5$draw_authentication_token_from_knowledge_pool : int;
var $result.poirot_nondet$31.26$2$draw_authentication_token_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(34)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 34} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(34)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 34} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(31)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 31} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(31)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 31} true;
call $result.poirot_nondet$31.26$2$draw_authentication_token_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(31)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 31} true;
$index$1$31.5$draw_authentication_token_from_knowledge_pool := $result.poirot_nondet$31.26$2$draw_authentication_token_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(32)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 32} true;
//TAG: index >= 0 && index < auth_token_k_base_length
assume ((INT_GEQ($index$1$31.5$draw_authentication_token_from_knowledge_pool, 0)) && (INT_LT($index$1$31.5$draw_authentication_token_from_knowledge_pool, auth_token_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(33)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 33} true;
$result.draw_authentication_token_from_knowledge_pool$29.21$1$draw_authentication_token_from_knowledge_pool := PLUS(auth_token_k_base, 8, $index$1$31.5$draw_authentication_token_from_knowledge_pool) ;
goto label_1;

}



procedure  draw_email_from_knowledge_pool() returns ($result.draw_email_from_knowledge_pool$15.11$1$draw_email_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$17.5$draw_email_from_knowledge_pool : int;
var $result.poirot_nondet$17.26$2$draw_email_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(20)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 20} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(20)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 20} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(17)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 17} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(17)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 17} true;
call $result.poirot_nondet$17.26$2$draw_email_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(17)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 17} true;
$index$1$17.5$draw_email_from_knowledge_pool := $result.poirot_nondet$17.26$2$draw_email_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(18)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 18} true;
//TAG: index >= 0 && index < email_k_base_length
assume ((INT_GEQ($index$1$17.5$draw_email_from_knowledge_pool, 0)) && (INT_LT($index$1$17.5$draw_email_from_knowledge_pool, email_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(19)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 19} true;
$result.draw_email_from_knowledge_pool$15.11$1$draw_email_from_knowledge_pool := Mem_T.User_Email[PLUS(email_k_base, 4, $index$1$17.5$draw_email_from_knowledge_pool)] ;
goto label_1;

}



procedure  draw_t_from_knowledge_pool() returns ($result.draw_t_from_knowledge_pool$36.2$1$draw_t_from_knowledge_pool:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $index$1$38.5$draw_t_from_knowledge_pool : int;
var $result.poirot_nondet$38.26$2$draw_t_from_knowledge_pool : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(41)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 41} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(41)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 41} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(38)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 38} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(38)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 38} true;
call $result.poirot_nondet$38.26$2$draw_t_from_knowledge_pool := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(38)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 38} true;
$index$1$38.5$draw_t_from_knowledge_pool := $result.poirot_nondet$38.26$2$draw_t_from_knowledge_pool ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(39)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 39} true;
//TAG: index >= 0 && index < t_k_base_length
assume ((INT_GEQ($index$1$38.5$draw_t_from_knowledge_pool, 0)) && (INT_LT($index$1$38.5$draw_t_from_knowledge_pool, t_k_base_length)));
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h(40)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\mallory.h"} {:sourceline 40} true;
$result.draw_t_from_knowledge_pool$36.2$1$draw_t_from_knowledge_pool := PLUS(t_k_base, 4, $index$1$38.5$draw_t_from_knowledge_pool) ;
goto label_1;

}



procedure  foo_client_app_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$206.16$foo_client_app_calls : int;
var $callee_id$1$206.5$foo_client_app_calls : int;
var $result.poirot_nondet$207.24$1$foo_client_app_calls : int;
var $result.poirot_nondet$208.21$2$foo_client_app_calls : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(219)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 219} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(219)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 219} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(206)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 206} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(206)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 206} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(207)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 207} true;
call $result.poirot_nondet$207.24$1$foo_client_app_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(207)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 207} true;
$callee_id$1$206.5$foo_client_app_calls := $result.poirot_nondet$207.24$1$foo_client_app_calls ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(208)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 208} true;
call $result.poirot_nondet$208.21$2$foo_client_app_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(208)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 208} true;
$API_id$2$206.16$foo_client_app_calls := $result.poirot_nondet$208.21$2$foo_client_app_calls ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(209)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 209} true;

goto label_13_case_0, label_13_case_1;




label_13_case_0 :
assume(INT_NEQ($callee_id$1$206.5$foo_client_app_calls, 5));
goto label_14;



label_13_case_1 :
assume(INT_EQ($callee_id$1$206.5$foo_client_app_calls, 5));
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(216)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 216} true;
call call_an_API_on_foo_service_app_from_foo_app_from_alice_device ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(212)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 212} true;
call call_authenticate_user_async_from_foo_app_from_alice_device ();
goto label_1;

}



procedure  initialize_knowledge()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(284)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 284} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(284)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 284} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(276)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 276} true;
access_token_k_base_length := 0 ;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(277)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 277} true;
email_k_base_length := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(278)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 278} true;
app_secret_k_base_length := 0 ;
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(279)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 279} true;
auth_token_k_base_length := 0 ;
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(280)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 280} true;
t_k_base_length := 0 ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(281)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 281} true;
STSFT_k_base_length := 0 ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(283)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 283} true;
call add_app_secret_knowledge_to_Mallory (2);
goto label_1;

}



procedure  main() returns ($result.main$289.4$1$main:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $BScope$4$294.7$main : int;
var $FScope$3$293.7$main : int;
var $app_B$6$296.16$main : int;
var $app_F$5$295.16$main : int;
var $ats$2$292.14$main : int;
var $aut$7$297.22$main : int;
var $user_email$1$291.12$main : int;
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
call $BScope$4$294.7$main := __HAVOC_malloc(400);
call $FScope$3$293.7$main := __HAVOC_malloc(400);
call $app_B$6$296.16$main := __HAVOC_malloc(20);
call $app_F$5$295.16$main := __HAVOC_malloc(20);
call $ats$2$292.14$main := __HAVOC_malloc(1200);
call $aut$7$297.22$main := __HAVOC_malloc(8);
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(345)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 345} true;
call __HAVOC_free($BScope$4$294.7$main);
call __HAVOC_free($FScope$3$293.7$main);
call __HAVOC_free($app_B$6$296.16$main);
call __HAVOC_free($app_F$5$295.16$main);
call __HAVOC_free($ats$2$292.14$main);
call __HAVOC_free($aut$7$297.22$main);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(345)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 345} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(291)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 291} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(291)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 291} true;
$user_email$1$291.12$main := 0 ;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(292)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 292} true;
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(293)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 293} true;
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(294)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 294} true;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(295)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 295} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(296)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 296} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(297)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 297} true;
goto label_11;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(297)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 297} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($aut$7$297.22$main) := 0];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($aut$7$297.22$main) := 0];
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(300)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 300} true;
Mem_T.tokens_Live_Server_State := Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state) := $ats$2$292.14$main];
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(301)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 301} true;
Mem_T.token_length_Live_Server_State := Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state) := 0];
goto label_14;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(303)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 303} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_F$5$295.16$main) := 1];
goto label_15;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(304)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 304} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_B$6$296.16$main) := 2];
goto label_16;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(305)
label_16:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 305} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_F$5$295.16$main) := 1];
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(306)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 306} true;
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_B$6$296.16$main) := 2];
goto label_18;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(307)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 307} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_F$5$295.16$main) := 1];
goto label_19;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(308)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 308} true;
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_B$6$296.16$main) := 2];
goto label_20;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(309)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 309} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app_F$5$295.16$main) := $FScope$3$293.7$main];
goto label_21;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(310)
label_21:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 310} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_F$5$295.16$main)], 4, 1) := 0];
goto label_22;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(311)
label_22:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 311} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_F$5$295.16$main)], 4, 2) := 0];
goto label_23;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(312)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 312} true;
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app_B$6$296.16$main) := $BScope$4$294.7$main];
goto label_24;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(313)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 313} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_B$6$296.16$main)], 4, 1) := 0];
goto label_25;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(314)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 314} true;
Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_B$6$296.16$main)], 4, 2) := 0];
goto label_26;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(315)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 315} true;
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app_F$5$295.16$main) := 0];
goto label_27;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(316)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 316} true;
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app_B$6$296.16$main) := 0];
goto label_28;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(318)
label_28:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 318} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_F$5$295.16$main)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_F$5$295.16$main)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_F$5$295.16$main)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.scope_Registered_App[scope_Registered_App($app_F$5$295.16$main)]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app_F$5$295.16$main)]];
goto label_29;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(319)
label_29:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 319} true;
Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_B$6$296.16$main)]];
Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_B$6$296.16$main)]];
Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_B$6$296.16$main)]];
Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.scope_Registered_App[scope_Registered_App($app_B$6$296.16$main)]];
Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app_B$6$296.16$main)]];
goto label_30;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(322)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 322} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(foo_app_state) := 0];
goto label_31;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(323)
label_31:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 323} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(foo_app_state) := -1];
goto label_32;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(324)
label_32:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 324} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(auth_token_App_Client_State(foo_app_state)) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($aut$7$297.22$main)]];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(auth_token_App_Client_State(foo_app_state)) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($aut$7$297.22$main)]];
goto label_33;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(327)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 327} true;
Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(mal_app_state) := 1];
goto label_34;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(328)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 328} true;
Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(mal_app_state) := -1];
goto label_35;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(329)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 329} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(auth_token_App_Client_State(mal_app_state)) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($aut$7$297.22$main)]];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(auth_token_App_Client_State(mal_app_state)) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($aut$7$297.22$main)]];
goto label_36;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(332)
label_36:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 332} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
goto label_37;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(335)
label_37:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 335} true;
call initialize_knowledge ();
goto label_40;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(338)
label_40:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 338} true;
call takeAction ();
goto label_43;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(339)
label_43:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 339} true;
call takeAction ();
goto label_46;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(340)
label_46:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 340} true;
call takeAction ();
goto label_49;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(341)
label_49:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 341} true;
call takeAction ();
goto label_52;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(342)
label_52:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 342} true;
call takeAction ();
goto label_55;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(344)
label_55:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 344} true;
$result.main$289.4$1$main := 0 ;
goto label_1;

}



procedure  mal_client_app_calls()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $API_id$2$222.16$mal_client_app_calls : int;
var $callee_id$1$222.5$mal_client_app_calls : int;
var $result.poirot_nondet$223.24$1$mal_client_app_calls : int;
var $result.poirot_nondet$224.21$2$mal_client_app_calls : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(236)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 236} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(236)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 236} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(222)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 222} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(222)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 222} true;
goto label_5;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(223)
label_5:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 223} true;
call $result.poirot_nondet$223.24$1$mal_client_app_calls := poirot_nondet ();
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(223)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 223} true;
$callee_id$1$222.5$mal_client_app_calls := $result.poirot_nondet$223.24$1$mal_client_app_calls ;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(224)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 224} true;
call $result.poirot_nondet$224.21$2$mal_client_app_calls := poirot_nondet ();
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(224)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 224} true;
$API_id$2$222.16$mal_client_app_calls := $result.poirot_nondet$224.21$2$mal_client_app_calls ;
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(225)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 225} true;

goto label_13_case_0, label_13_case_1, label_13_case_2;




label_13_case_0 :
assume(INT_NEQ($callee_id$1$222.5$mal_client_app_calls, 5));
assume(INT_NEQ($callee_id$1$222.5$mal_client_app_calls, 9));
goto label_1;



label_13_case_1 :
assume(INT_EQ($callee_id$1$222.5$mal_client_app_calls, 5));
goto label_14;



label_13_case_2 :
assume(INT_EQ($callee_id$1$222.5$mal_client_app_calls, 9));
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(229)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 229} true;
call call_authenticate_user_async_from_mal_app_from_alice_device ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(233)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 233} true;
call call_an_API_on_foo_service_app_from_mal_app_from_alice_device ();
goto label_1;

}



procedure  takeAction()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $result.poirot_nondet$256.21$1$takeAction : int;
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


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(272)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 272} true;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(272)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 272} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(256)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 256} true;
call $result.poirot_nondet$256.21$1$takeAction := poirot_nondet ();
goto label_6;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(256)
label_6:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 256} true;

goto label_6_case_0, label_6_case_1, label_6_case_2, label_6_case_3;




label_6_case_0 :
assume(INT_NEQ($result.poirot_nondet$256.21$1$takeAction, 0));
assume(INT_NEQ($result.poirot_nondet$256.21$1$takeAction, 1));
assume(INT_NEQ($result.poirot_nondet$256.21$1$takeAction, 3));
goto label_1;



label_6_case_1 :
assume(INT_EQ($result.poirot_nondet$256.21$1$takeAction, 0));
goto label_7;



label_6_case_2 :
assume(INT_EQ($result.poirot_nondet$256.21$1$takeAction, 1));
goto label_8;



label_6_case_3 :
assume(INT_EQ($result.poirot_nondet$256.21$1$takeAction, 3));
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(259)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 259} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := foo_app_state];
goto label_15;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(264)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 264} true;
Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(269)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 269} true;
call Mallory_calls ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(265)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 265} true;
call mal_client_app_calls ();
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(260)
label_15:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 260} true;
call foo_client_app_calls ();
goto label_1;

}



procedure  use_app_from_Mallory_device()


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
modifies wwahost_state;
{
var havoc_stringTemp:int;
var condVal:int;
var $app_ID$5$114.8$use_app_from_Mallory_device : int;
var $at$3$112.14$use_app_from_Mallory_device : int;
var $auth_token$4$113.22$use_app_from_Mallory_device : int;
var $result.poirot_nondet$110.28$1$use_app_from_Mallory_device : int;
var $result.poirot_nondet$114.30$2$use_app_from_Mallory_device : int;
var $result.poirot_nondet$119.24$3$use_app_from_Mallory_device : int;
var $result.poirot_nondet$124.26$4$use_app_from_Mallory_device : int;
var $scope$1$110.7$use_app_from_Mallory_device : int;
var $wa$2$111.13$use_app_from_Mallory_device : int;
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

call $at$3$112.14$use_app_from_Mallory_device := __HAVOC_malloc(12);
call $auth_token$4$113.22$use_app_from_Mallory_device := __HAVOC_malloc(8);
call $wa$2$111.13$use_app_from_Mallory_device := __HAVOC_malloc(8);
goto label_3;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(137)
label_1:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 137} true;
call __HAVOC_free($at$3$112.14$use_app_from_Mallory_device);
call __HAVOC_free($auth_token$4$113.22$use_app_from_Mallory_device);
call __HAVOC_free($wa$2$111.13$use_app_from_Mallory_device);
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(137)
label_2:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 137} true;
assume false;
return;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(110)
label_3:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 110} true;
goto label_4;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(110)
label_4:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 110} true;
call $result.poirot_nondet$110.28$1$use_app_from_Mallory_device := poirot_nondet ();
goto label_7;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(110)
label_7:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 110} true;
$scope$1$110.7$use_app_from_Mallory_device := $result.poirot_nondet$110.28$1$use_app_from_Mallory_device ;
goto label_8;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(111)
label_8:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 111} true;
goto label_9;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(112)
label_9:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 112} true;
goto label_10;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(112)
label_10:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 112} true;
Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$3$112.14$use_app_from_Mallory_device) := -1];
Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$3$112.14$use_app_from_Mallory_device) := 0];
Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$3$112.14$use_app_from_Mallory_device) := 0];
goto label_11;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(113)
label_11:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 113} true;
goto label_12;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(113)
label_12:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 113} true;
Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$4$113.22$use_app_from_Mallory_device) := 0];
Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$4$113.22$use_app_from_Mallory_device) := 0];
goto label_13;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(114)
label_13:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 114} true;
goto label_14;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(114)
label_14:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 114} true;
call $result.poirot_nondet$114.30$2$use_app_from_Mallory_device := poirot_nondet ();
goto label_17;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(114)
label_17:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 114} true;
$app_ID$5$114.8$use_app_from_Mallory_device := $result.poirot_nondet$114.30$2$use_app_from_Mallory_device ;
goto label_18;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(116)
label_18:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 116} true;
//TAG: app_ID == 1 || app_ID == 2
assume ((INT_EQ($app_ID$5$114.8$use_app_from_Mallory_device, 1)) || (INT_EQ($app_ID$5$114.8$use_app_from_Mallory_device, 2)));
goto label_19;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(117)
label_19:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 117} true;
//TAG: scope == 1 || scope == 2 || scope == 3 || scope == 4
assume ((((INT_EQ($scope$1$110.7$use_app_from_Mallory_device, 1)) || (INT_EQ($scope$1$110.7$use_app_from_Mallory_device, 2))) || (INT_EQ($scope$1$110.7$use_app_from_Mallory_device, 3))) || (INT_EQ($scope$1$110.7$use_app_from_Mallory_device, 4)));
goto label_20;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(119)
label_20:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 119} true;
call $result.poirot_nondet$119.24$3$use_app_from_Mallory_device := poirot_nondet ();
goto label_23;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(119)
label_23:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 119} true;
Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_Mallory_device) := $result.poirot_nondet$119.24$3$use_app_from_Mallory_device];
goto label_24;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(120)
label_24:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 120} true;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_Mallory_device) := 0];
goto label_25;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(121)
label_25:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 121} true;
//TAG: wa.type == 0 || wa.type == 1
assume ((INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_Mallory_device)], 0)) || (INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_Mallory_device)], 1)));
goto label_26;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(122)
label_26:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 122} true;
goto label_26_true , label_26_false ;


label_26_true :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_Mallory_device)] != 0);
goto label_30;


label_26_false :
assume (Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_Mallory_device)] == 0);
goto label_27;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(124)
label_27:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 124} true;
call $result.poirot_nondet$124.26$4$use_app_from_Mallory_device := poirot_nondet ();
goto label_41;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(128)
label_30:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 128} true;
call OnlineIdAuthenticator_AuthenticateUserAsync ($app_ID$5$114.8$use_app_from_Mallory_device, 2, 1, $wa$2$111.13$use_app_from_Mallory_device, $at$3$112.14$use_app_from_Mallory_device, $auth_token$4$113.22$use_app_from_Mallory_device);
goto label_33;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(129)
label_33:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 129} true;
goto label_33_true , label_33_false ;


label_33_true :
assume (INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$3$112.14$use_app_from_Mallory_device)], -1));
goto label_35;


label_33_false :
assume !(INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$3$112.14$use_app_from_Mallory_device)], -1));
goto label_34;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(133)
label_34:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 133} true;
goto label_34_true , label_34_false ;


label_34_true :
assume (Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$4$113.22$use_app_from_Mallory_device)] != 0);
goto label_38;


label_34_false :
assume (Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$4$113.22$use_app_from_Mallory_device)] == 0);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(131)
label_35:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 131} true;
call add_access_token_knowledge_to_Mallory ($at$3$112.14$use_app_from_Mallory_device);
goto label_34;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(135)
label_38:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 135} true;
call add_authentication_token_knowledge_to_Mallory ($auth_token$4$113.22$use_app_from_Mallory_device);
goto label_1;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(124)
label_41:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 124} true;
Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_Mallory_device) := $result.poirot_nondet$124.26$4$use_app_from_Mallory_device];
goto label_42;


// c$$devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c(125)
label_42:
assert {:sourcefile "c:\devguidestudy\rui\revision1\model_liveconnectsdk\symbolic_attacker.c"} {:sourceline 125} true;
//TAG: wa.scope == 1 || wa.scope == 2 || wa.scope == 3 || wa.scope == 4
assume ((((INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_Mallory_device)], 1)) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_Mallory_device)], 2))) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_Mallory_device)], 3))) || (INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_Mallory_device)], 4)));
goto label_30;

}



procedure  vswprintf($_String$1$49.50.$$static$vswprintf_.1:int, $_Count$2$49.66.$$static$vswprintf_.1:int, $_Format$3$49.90.$$static$vswprintf_.1:int, $_Ap$4$49.107.$$static$vswprintf_.1:int) returns ($result.vswprintf$49.30$1.$$static$vswprintf:int)


modifies Res_KERNEL_SOURCE;

modifies Res_PROBED;


modifies Mem_T.A100Access_Token;
modifies Mem_T.A100App_Secret;
modifies Mem_T.A100Authentication_Token;
modifies Mem_T.A100INT4;
modifies Mem_T.A100STSFT;
modifies Mem_T.A100Scope;
modifies Mem_T.A100T;
modifies Mem_T.A100User_Email;
modifies Mem_T.Access_Token;
modifies Mem_T.App_ID;
modifies Mem_T.App_Owner;
modifies Mem_T.App_Secret;
modifies Mem_T.Authentication_Token;
modifies Mem_T.INT4;
modifies Mem_T.PAccess_Token;
modifies Mem_T.PApp_Client_State;
modifies Mem_T.PApp_Secret;
modifies Mem_T.PAuthentication_Token;
modifies Mem_T.PCHAR;
modifies Mem_T.PINT4;
modifies Mem_T.PPUINT2;
modifies Mem_T.PPlocaleinfo_struct;
modifies Mem_T.PSTSFT;
modifies Mem_T.PScope;
modifies Mem_T.PT;
modifies Mem_T.PUINT2;
modifies Mem_T.PUser;
modifies Mem_T.PUser_Email;
modifies Mem_T.Plocaleinfo_struct;
modifies Mem_T.Redirect_Domain;
modifies Mem_T.STSFT;
modifies Mem_T.Scope;
modifies Mem_T.T;
modifies Mem_T.UINT4;
modifies Mem_T.User;
modifies Mem_T.User_Credentials;
modifies Mem_T.User_Email;
modifies Mem_T.access_token_App_Client_State;
modifies Mem_T.app_ID_Authentication_Token;
modifies Mem_T.app_ID_Registered_App;
modifies Mem_T.app_ID_STSFT;
modifies Mem_T.app_owner_App_Client_State;
modifies Mem_T.app_secret_Registered_App;
modifies Mem_T.current_state_WWAHost_State;
modifies Mem_T.redirect_domain_Registered_App;
modifies Mem_T.scope_Access_Token;
modifies Mem_T.scope_Registered_App;
modifies Mem_T.scope_STSFT;
modifies Mem_T.scope_WSA_Address;
modifies Mem_T.scope_length_Registered_App;
modifies Mem_T.token_length_Live_Server_State;
modifies Mem_T.token_value_Access_Token;
modifies Mem_T.tokens_Live_Server_State;
modifies Mem_T.type_WSA_Address;
modifies Mem_T.user_ID_Access_Token;
modifies Mem_T.user_ID_Authentication_Token;
modifies Mem_T.user_ID_STSFT;
modifies Mem_T.user_ID_T;
modifies STSFT_k_base_length;
modifies access_token_k_base_length;
modifies app_secret_k_base_length;
modifies auth_token_k_base_length;
modifies email_k_base_length;
modifies server_state;
modifies t_k_base_length;
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
modifies STSFT_k_base;
modifies access_token_k_base;
modifies app_secret_k_base;
modifies auth_token_k_base;
modifies email_k_base;
modifies foo_app_state;
modifies mal_app_state;
modifies server_state;
modifies t_k_base;
modifies wwahost_state;
modifies alloc; 
{
call STSFT_k_base := __HAVOC_malloc(1200);
call access_token_k_base := __HAVOC_malloc(400);
call app_secret_k_base := __HAVOC_malloc(400);
call auth_token_k_base := __HAVOC_malloc(800);
call email_k_base := __HAVOC_malloc(400);
call foo_app_state := __HAVOC_malloc(16);
call mal_app_state := __HAVOC_malloc(16);
call server_state := __HAVOC_malloc(48);
call t_k_base := __HAVOC_malloc(400);
call wwahost_state := __HAVOC_malloc(4);
}
