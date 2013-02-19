var alloc: int;

var Mem_T.A100Access_Token: [int]int;

var Mem_T.A100App_Secret: [int]int;

var Mem_T.A100Authentication_Token: [int]int;

var Mem_T.A100INT4: [int]int;

var Mem_T.A100STSFT: [int]int;

var Mem_T.A100Scope: [int]int;

var Mem_T.A100T: [int]int;

var Mem_T.A100User_Email: [int]int;

var Mem_T.Access_Token: [int]int;

var Mem_T.App_ID: [int]int;

var Mem_T.App_Owner: [int]int;

var Mem_T.App_Secret: [int]int;

var Mem_T.Authentication_Token: [int]int;

var Mem_T.INT4: [int]int;

var Mem_T.PAccess_Token: [int]int;

var Mem_T.PApp_Client_State: [int]int;

var Mem_T.PApp_Secret: [int]int;

var Mem_T.PAuthentication_Token: [int]int;

var Mem_T.PCHAR: [int]int;

var Mem_T.PINT4: [int]int;

var Mem_T.PPUINT2: [int]int;

var Mem_T.PPlocaleinfo_struct: [int]int;

var Mem_T.PSTSFT: [int]int;

var Mem_T.PScope: [int]int;

var Mem_T.PT: [int]int;

var Mem_T.PUINT2: [int]int;

var Mem_T.PUser: [int]int;

var Mem_T.PUser_Email: [int]int;

var Mem_T.Plocaleinfo_struct: [int]int;

var Mem_T.Redirect_Domain: [int]int;

var Mem_T.STSFT: [int]int;

var Mem_T.Scope: [int]int;

var Mem_T.T: [int]int;

var Mem_T.UINT4: [int]int;

var Mem_T.User: [int]int;

var Mem_T.User_Credentials: [int]int;

var Mem_T.User_Email: [int]int;

var Mem_T.access_token_App_Client_State: [int]int;

var Mem_T.app_ID_Authentication_Token: [int]int;

var Mem_T.app_ID_Registered_App: [int]int;

var Mem_T.app_ID_STSFT: [int]int;

var Mem_T.app_owner_App_Client_State: [int]int;

var Mem_T.app_secret_Registered_App: [int]int;

var Mem_T.current_state_WWAHost_State: [int]int;

var Mem_T.redirect_domain_Registered_App: [int]int;

var Mem_T.scope_Access_Token: [int]int;

var Mem_T.scope_Registered_App: [int]int;

var Mem_T.scope_STSFT: [int]int;

var Mem_T.scope_WSA_Address: [int]int;

var Mem_T.scope_length_Registered_App: [int]int;

var Mem_T.token_length_Live_Server_State: [int]int;

var Mem_T.token_value_Access_Token: [int]int;

var Mem_T.tokens_Live_Server_State: [int]int;

var Mem_T.type_WSA_Address: [int]int;

var Mem_T.user_ID_Access_Token: [int]int;

var Mem_T.user_ID_Authentication_Token: [int]int;

var Mem_T.user_ID_STSFT: [int]int;

var Mem_T.user_ID_T: [int]int;

function access_token_App_Client_State(int) : int;

axiom (forall x: int :: { access_token_App_Client_State(x) } access_token_App_Client_State(x) == INT_ADD(x, 4));

function app_B_Live_Server_State(int) : int;

axiom (forall x: int :: { app_B_Live_Server_State(x) } app_B_Live_Server_State(x) == INT_ADD(x, 24));

function app_F_Live_Server_State(int) : int;

axiom (forall x: int :: { app_F_Live_Server_State(x) } app_F_Live_Server_State(x) == INT_ADD(x, 4));

function app_ID_Authentication_Token(int) : int;

axiom (forall x: int :: { app_ID_Authentication_Token(x) } app_ID_Authentication_Token(x) == INT_ADD(x, 4));

function app_ID_Registered_App(int) : int;

axiom (forall x: int :: { app_ID_Registered_App(x) } app_ID_Registered_App(x) == INT_ADD(x, 0));

function app_ID_STSFT(int) : int;

axiom (forall x: int :: { app_ID_STSFT(x) } app_ID_STSFT(x) == INT_ADD(x, 4));

function app_owner_App_Client_State(int) : int;

axiom (forall x: int :: { app_owner_App_Client_State(x) } app_owner_App_Client_State(x) == INT_ADD(x, 0));

function app_secret_Registered_App(int) : int;

axiom (forall x: int :: { app_secret_Registered_App(x) } app_secret_Registered_App(x) == INT_ADD(x, 4));

function auth_token_App_Client_State(int) : int;

axiom (forall x: int :: { auth_token_App_Client_State(x) } auth_token_App_Client_State(x) == INT_ADD(x, 8));

function current_state_WWAHost_State(int) : int;

axiom (forall x: int :: { current_state_WWAHost_State(x) } current_state_WWAHost_State(x) == INT_ADD(x, 0));

function redirect_domain_Registered_App(int) : int;

axiom (forall x: int :: { redirect_domain_Registered_App(x) } redirect_domain_Registered_App(x) == INT_ADD(x, 8));

function scope_Access_Token(int) : int;

axiom (forall x: int :: { scope_Access_Token(x) } scope_Access_Token(x) == INT_ADD(x, 8));

function scope_Registered_App(int) : int;

axiom (forall x: int :: { scope_Registered_App(x) } scope_Registered_App(x) == INT_ADD(x, 12));

function scope_STSFT(int) : int;

axiom (forall x: int :: { scope_STSFT(x) } scope_STSFT(x) == INT_ADD(x, 8));

function scope_WSA_Address(int) : int;

axiom (forall x: int :: { scope_WSA_Address(x) } scope_WSA_Address(x) == INT_ADD(x, 0));

function scope_length_Registered_App(int) : int;

axiom (forall x: int :: { scope_length_Registered_App(x) } scope_length_Registered_App(x) == INT_ADD(x, 16));

function token_length_Live_Server_State(int) : int;

axiom (forall x: int :: { token_length_Live_Server_State(x) } token_length_Live_Server_State(x) == INT_ADD(x, 44));

function token_value_Access_Token(int) : int;

axiom (forall x: int :: { token_value_Access_Token(x) } token_value_Access_Token(x) == INT_ADD(x, 0));

function tokens_Live_Server_State(int) : int;

axiom (forall x: int :: { tokens_Live_Server_State(x) } tokens_Live_Server_State(x) == INT_ADD(x, 0));

function type_WSA_Address(int) : int;

axiom (forall x: int :: { type_WSA_Address(x) } type_WSA_Address(x) == INT_ADD(x, 4));

function user_ID_Access_Token(int) : int;

axiom (forall x: int :: { user_ID_Access_Token(x) } user_ID_Access_Token(x) == INT_ADD(x, 4));

function user_ID_Authentication_Token(int) : int;

axiom (forall x: int :: { user_ID_Authentication_Token(x) } user_ID_Authentication_Token(x) == INT_ADD(x, 0));

function user_ID_STSFT(int) : int;

axiom (forall x: int :: { user_ID_STSFT(x) } user_ID_STSFT(x) == INT_ADD(x, 0));

function user_ID_T(int) : int;

axiom (forall x: int :: { user_ID_T(x) } user_ID_T(x) == INT_ADD(x, 0));

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

var STSFT_k_base: int;

var STSFT_k_base_length: int;

var access_token_k_base: int;

var access_token_k_base_length: int;

var app_secret_k_base: int;

var app_secret_k_base_length: int;

var auth_token_k_base: int;

var auth_token_k_base_length: int;

var email_k_base: int;

var email_k_base_length: int;

var foo_app_state: int;

var mal_app_state: int;

var server_state: int;

var t_k_base: int;

var t_k_base_length: int;

var wwahost_state: int;

procedure _vswprintf_c_l(a0: int, a1: int, a2: int, a3: int, a4: int) returns (ret: int);



procedure corral_assert_not_reachable();



procedure poirot_nondet() returns (ret: int);



procedure Bob_calls();
  modifies alloc, Mem_T.User, Mem_T.User_Email, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.type_WSA_Address, Mem_T.scope_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T, Mem_T.Scope, Mem_T.INT4, access_token_k_base_length, auth_token_k_base_length, Mem_T.token_length_Live_Server_State;



implementation Bob_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$232.16$Bob_calls: int;
  var $callee_id$1$232.5$Bob_calls: int;
  var $email$4$234.12$Bob_calls: int;
  var $result.apis_live_net_v50_me$248.22$3$Bob_calls: int;
  var $result.draw_access_token_from_knowledge_pool$248.60$4$Bob_calls: int;
  var $result.poirot_nondet$235.24$1$Bob_calls: int;
  var $result.poirot_nondet$236.21$2$Bob_calls: int;
  var $user_ID$3$233.6$Bob_calls: int;
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
    call {:si_unique_call 0} $email$4$234.12$Bob_calls := __HAVOC_malloc(4);
    call {:si_unique_call 1} $user_ID$3$233.6$Bob_calls := __HAVOC_malloc(4);
    goto label_3;

  label_1:
    call {:si_unique_call 2} __HAVOC_free($email$4$234.12$Bob_calls);
    call {:si_unique_call 3} __HAVOC_free($user_ID$3$233.6$Bob_calls);
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
    Mem_T.User := Mem_T.User[$user_ID$3$233.6$Bob_calls := 0];
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    Mem_T.User_Email := Mem_T.User_Email[$email$4$234.12$Bob_calls := 0];
    goto label_9;

  label_9:
    call {:si_unique_call 4} $result.poirot_nondet$235.24$1$Bob_calls := poirot_nondet();
    goto label_12;

  label_12:
    $callee_id$1$232.5$Bob_calls := $result.poirot_nondet$235.24$1$Bob_calls;
    goto label_13;

  label_13:
    call {:si_unique_call 5} $result.poirot_nondet$236.21$2$Bob_calls := poirot_nondet();
    goto label_16;

  label_16:
    $API_id$2$232.16$Bob_calls := $result.poirot_nondet$236.21$2$Bob_calls;
    goto label_17;

  label_17:
    goto label_17_case_0, label_17_case_1, label_17_case_2, label_17_case_3;

  label_17_case_0:
    assume INT_NEQ($callee_id$1$232.5$Bob_calls, 1);
    assume INT_NEQ($callee_id$1$232.5$Bob_calls, 2);
    assume INT_NEQ($callee_id$1$232.5$Bob_calls, 3);
    goto label_1;

  label_17_case_1:
    assume INT_EQ($callee_id$1$232.5$Bob_calls, 1);
    goto label_1;

  label_17_case_2:
    assume INT_EQ($callee_id$1$232.5$Bob_calls, 2);
    goto label_18;

  label_17_case_3:
    assume INT_EQ($callee_id$1$232.5$Bob_calls, 3);
    goto label_21;

  label_18:
    call {:si_unique_call 6} use_app_from_bob_device();
    goto label_1;

  label_21:
    call {:si_unique_call 7} $result.draw_access_token_from_knowledge_pool$248.60$4$Bob_calls := draw_access_token_from_knowledge_pool();
    goto label_24;

  label_24:
    call {:si_unique_call 8} $result.apis_live_net_v50_me$248.22$3$Bob_calls := apis_live_net_v50_me($result.draw_access_token_from_knowledge_pool$248.60$4$Bob_calls, $user_ID$3$233.6$Bob_calls, $email$4$234.12$Bob_calls);
    goto label_27;

  label_27:
    goto label_27_true, label_27_false;

  label_27_true:
    assume INT_NEQ(Mem_T.User_Email[$email$4$234.12$Bob_calls], 1);
    goto label_1;

  label_27_false:
    assume !INT_NEQ(Mem_T.User_Email[$email$4$234.12$Bob_calls], 1);
    goto label_28;

  label_28:
    call {:si_unique_call 9} corral_assert_not_reachable();
    goto label_1;
}



procedure Consent_Update($client_id$1$160.26$Consent_Update_.1: int, $t$2$160.39$Consent_Update_.1: int, $scope$3$160.48$Consent_Update_.1: int) returns ($result.Consent_Update$160.4$1$Consent_Update: int);
  modifies alloc, Mem_T.user_ID_T, Mem_T.Scope;



implementation Consent_Update($client_id$1$160.26$Consent_Update_.1: int, $t$2$160.39$Consent_Update_.1: int, $scope$3$160.48$Consent_Update_.1: int) returns ($result.Consent_Update$160.4$1$Consent_Update: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $a$4$162.5$Consent_Update: int;
  var $client_id$1$160.26$Consent_Update: int;
  var $logged_in_user$5$163.6$Consent_Update: int;
  var $scope$3$160.48$Consent_Update: int;
  var $t$2$160.39$Consent_Update: int;
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
    call {:si_unique_call 10} $t$2$160.39$Consent_Update := __HAVOC_malloc(4);
    $client_id$1$160.26$Consent_Update := $client_id$1$160.26$Consent_Update_.1;
    Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($t$2$160.39$Consent_Update) := Mem_T.user_ID_T[user_ID_T($t$2$160.39$Consent_Update_.1)]];
    $scope$3$160.48$Consent_Update := $scope$3$160.48$Consent_Update_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 11} __HAVOC_free($t$2$160.39$Consent_Update);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $a$4$162.5$Consent_Update := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    $logged_in_user$5$163.6$Consent_Update := Mem_T.user_ID_T[user_ID_T($t$2$160.39$Consent_Update)];
    goto label_7;

  label_7:
    goto label_7_true, label_7_false;

  label_7_true:
    assume $logged_in_user$5$163.6$Consent_Update != 0;
    goto label_9;

  label_7_false:
    assume $logged_in_user$5$163.6$Consent_Update == 0;
    goto label_8;

  label_8:
    $result.Consent_Update$160.4$1$Consent_Update := 400;
    goto label_1;

  label_9:
    goto label_9_true, label_9_false;

  label_9_true:
    assume INT_EQ($logged_in_user$5$163.6$Consent_Update, 1);
    goto label_11;

  label_9_false:
    assume !INT_EQ($logged_in_user$5$163.6$Consent_Update, 1);
    goto label_10;

  label_10:
    $a$4$162.5$Consent_Update := 2;
    goto label_12;

  label_11:
    $a$4$162.5$Consent_Update := 1;
    goto label_12;

  label_12:
    goto label_12_true, label_12_false;

  label_12_true:
    assume INT_EQ($scope$3$160.48$Consent_Update, 2);
    goto label_14;

  label_12_false:
    assume !INT_EQ($scope$3$160.48$Consent_Update, 2);
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ($scope$3$160.48$Consent_Update, 4);
    goto label_14;

  label_13_false:
    assume !INT_EQ($scope$3$160.48$Consent_Update, 4);
    goto label_20;

  label_14:
    $a$4$162.5$Consent_Update := 3;
    goto label_15;

  label_15:
    goto label_15_true, label_15_false;

  label_15_true:
    assume INT_EQ($client_id$1$160.26$Consent_Update, 1);
    goto label_17;

  label_15_false:
    assume !INT_EQ($client_id$1$160.26$Consent_Update, 1);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume INT_EQ($client_id$1$160.26$Consent_Update, 2);
    goto label_19;

  label_16_false:
    assume !INT_EQ($client_id$1$160.26$Consent_Update, 2);
    goto label_18;

  label_17:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state))], 4, $logged_in_user$5$163.6$Consent_Update) := $scope$3$160.48$Consent_Update];
    goto label_18;

  label_18:
    $result.Consent_Update$160.4$1$Consent_Update := 302;
    goto label_1;

  label_19:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_B_Live_Server_State(server_state))], 4, $logged_in_user$5$163.6$Consent_Update) := $scope$3$160.48$Consent_Update];
    goto label_18;

  label_20:
    $a$4$162.5$Consent_Update := 4;
    goto label_15;
}



procedure HandleTokenResponse($auth_token$1$9.46$HandleTokenResponse_.1: int) returns ($result.HandleTokenResponse$9.5$1$HandleTokenResponse: int);
  modifies alloc, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token;



implementation HandleTokenResponse($auth_token$1$9.46$HandleTokenResponse_.1: int) returns ($result.HandleTokenResponse$9.5$1$HandleTokenResponse: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $auth_token$1$9.46$HandleTokenResponse: int;
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
    call {:si_unique_call 12} $auth_token$1$9.46$HandleTokenResponse := __HAVOC_malloc(8);
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse_.1)]];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse_.1)]];
    goto label_3;

  label_1:
    call {:si_unique_call 13} __HAVOC_free($auth_token$1$9.46$HandleTokenResponse);
    return;

  label_2:
    assume false;
    return;

  label_3:
    assume INT_EQ(Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse)], 1);
    goto label_4;

  label_4:
    $result.HandleTokenResponse$9.5$1$HandleTokenResponse := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$9.46$HandleTokenResponse)];
    goto label_1;
}



procedure InlineClientAuth_SRF($stsft$1$119.31$InlineClientAuth_SRF_.1: int, $t$2$119.41$InlineClientAuth_SRF_.1: int) returns ($result.InlineClientAuth_SRF$119.4$1$InlineClientAuth_SRF: int);
  modifies alloc, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T;



implementation InlineClientAuth_SRF($stsft$1$119.31$InlineClientAuth_SRF_.1: int, $t$2$119.41$InlineClientAuth_SRF_.1: int) returns ($result.InlineClientAuth_SRF$119.4$1$InlineClientAuth_SRF: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $app$5$123.16$InlineClientAuth_SRF: int;
  var $app_ID$4$122.8$InlineClientAuth_SRF: int;
  var $logged_in_user$3$121.6$InlineClientAuth_SRF: int;
  var $scope$6$124.7$InlineClientAuth_SRF: int;
  var $stsft$1$119.31$InlineClientAuth_SRF: int;
  var $t$2$119.41$InlineClientAuth_SRF: int;
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
    call {:si_unique_call 14} $app$5$123.16$InlineClientAuth_SRF := __HAVOC_malloc(20);
    call {:si_unique_call 15} $stsft$1$119.31$InlineClientAuth_SRF := __HAVOC_malloc(12);
    Mem_T.user_ID_STSFT := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$119.31$InlineClientAuth_SRF) := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$119.31$InlineClientAuth_SRF_.1)]];
    Mem_T.app_ID_STSFT := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$119.31$InlineClientAuth_SRF) := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$119.31$InlineClientAuth_SRF_.1)]];
    Mem_T.scope_STSFT := Mem_T.scope_STSFT[scope_STSFT($stsft$1$119.31$InlineClientAuth_SRF) := Mem_T.scope_STSFT[scope_STSFT($stsft$1$119.31$InlineClientAuth_SRF_.1)]];
    $t$2$119.41$InlineClientAuth_SRF := $t$2$119.41$InlineClientAuth_SRF_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 16} __HAVOC_free($app$5$123.16$InlineClientAuth_SRF);
    call {:si_unique_call 17} __HAVOC_free($stsft$1$119.31$InlineClientAuth_SRF);
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
    $logged_in_user$3$121.6$InlineClientAuth_SRF := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$1$119.31$InlineClientAuth_SRF)];
    goto label_8;

  label_8:
    $app_ID$4$122.8$InlineClientAuth_SRF := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$1$119.31$InlineClientAuth_SRF)];
    goto label_9;

  label_9:
    goto label_9_true, label_9_false;

  label_9_true:
    assume INT_EQ($app_ID$4$122.8$InlineClientAuth_SRF, 1);
    goto label_11;

  label_9_false:
    assume !INT_EQ($app_ID$4$122.8$InlineClientAuth_SRF, 1);
    goto label_10;

  label_10:
    goto label_10_true, label_10_false;

  label_10_true:
    assume INT_EQ($app_ID$4$122.8$InlineClientAuth_SRF, 2);
    goto label_23;

  label_10_false:
    assume !INT_EQ($app_ID$4$122.8$InlineClientAuth_SRF, 2);
    goto label_22;

  label_11:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_Live_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_Live_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_Live_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_Live_Server_State(server_state))]];
    goto label_12;

  label_12:
    $scope$6$124.7$InlineClientAuth_SRF := Mem_T.scope_STSFT[scope_STSFT($stsft$1$119.31$InlineClientAuth_SRF)];
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ($scope$6$124.7$InlineClientAuth_SRF, 3);
    goto label_15;

  label_13_false:
    assume !INT_EQ($scope$6$124.7$InlineClientAuth_SRF, 3);
    goto label_14;

  label_14:
    goto label_14_true, label_14_false;

  label_14_true:
    assume INT_EQ($scope$6$124.7$InlineClientAuth_SRF, 2);
    goto label_21;

  label_14_false:
    assume !INT_EQ($scope$6$124.7$InlineClientAuth_SRF, 2);
    goto label_17;

  label_15:
    goto label_15_true, label_15_false;

  label_15_true:
    assume INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$123.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$121.6$InlineClientAuth_SRF)], 2);
    goto label_16;

  label_15_false:
    assume !INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$123.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$121.6$InlineClientAuth_SRF)], 2);
    goto label_14;

  label_16:
    $scope$6$124.7$InlineClientAuth_SRF := 4;
    goto label_17;

  label_17:
    goto label_17_true, label_17_false;

  label_17_true:
    assume INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$123.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$121.6$InlineClientAuth_SRF)], $scope$6$124.7$InlineClientAuth_SRF);
    goto label_19;

  label_17_false:
    assume !INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$123.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$121.6$InlineClientAuth_SRF)], $scope$6$124.7$InlineClientAuth_SRF);
    goto label_18;

  label_18:
    $result.InlineClientAuth_SRF$119.4$1$InlineClientAuth_SRF := 200;
    goto label_1;

  label_19:
    Mem_T.user_ID_T := Mem_T.user_ID_T[user_ID_T($t$2$119.41$InlineClientAuth_SRF) := $logged_in_user$3$121.6$InlineClientAuth_SRF];
    goto label_20;

  label_20:
    $result.InlineClientAuth_SRF$119.4$1$InlineClientAuth_SRF := 302;
    goto label_1;

  label_21:
    goto label_21_true, label_21_false;

  label_21_true:
    assume INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$123.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$121.6$InlineClientAuth_SRF)], 3);
    goto label_16;

  label_21_false:
    assume !INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$5$123.16$InlineClientAuth_SRF)], 4, $logged_in_user$3$121.6$InlineClientAuth_SRF)], 3);
    goto label_17;

  label_22:
    $result.InlineClientAuth_SRF$119.4$1$InlineClientAuth_SRF := 400;
    goto label_1;

  label_23:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_Live_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_Live_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_Live_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_Live_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$5$123.16$InlineClientAuth_SRF) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_Live_Server_State(server_state))]];
    goto label_12;
}



procedure OnlineIdAuthenticator_AuthenticateUserAsync($client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int);
  modifies alloc, Mem_T.scope_WSA_Address, Mem_T.type_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T, Mem_T.Scope, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_Live_Server_State;



implementation OnlineIdAuthenticator_AuthenticateUserAsync($client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int, $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $result.Consent_Update$23.30$3$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $result.InlineClientAuth_SRF$17.36$2$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $result.RST2_SRF$13.23$1$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $result.RST2_SRF$27.25$4$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync: int;
  var $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync: int;
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
    call {:si_unique_call 18} $stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync := __HAVOC_malloc(12);
    call {:si_unique_call 19} $t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync := __HAVOC_malloc(4);
    call {:si_unique_call 20} $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync := __HAVOC_malloc(8);
    $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync := $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
    $user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync := $user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
    $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync := $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
    Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync) := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync_.1)]];
    Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync) := Mem_T.type_WSA_Address[type_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync_.1)]];
    $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync := $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
    $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync := $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 21} __HAVOC_free($stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync);
    call {:si_unique_call 22} __HAVOC_free($t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync);
    call {:si_unique_call 23} __HAVOC_free($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync);
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
    call {:si_unique_call 24} $result.RST2_SRF$13.23$1$OnlineIdAuthenticator_AuthenticateUserAsync := RST2_SRF($user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync, $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync, $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync, $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync, $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync, $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync, $stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync);
    goto label_9;

  label_9:
    $returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync := $result.RST2_SRF$13.23$1$OnlineIdAuthenticator_AuthenticateUserAsync;
    goto label_10;

  label_10:
    goto label_10_true, label_10_false;

  label_10_true:
    assume INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 400);
    goto label_1;

  label_10_false:
    assume !INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 400);
    goto label_11;

  label_11:
    goto label_11_true, label_11_false;

  label_11_true:
    assume INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 200);
    goto label_1;

  label_11_false:
    assume !INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 200);
    goto label_12;

  label_12:
    goto label_12_true, label_12_false;

  label_12_true:
    assume INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302);
    goto label_14;

  label_12_false:
    assume !INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302);
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302);
    goto label_18;

  label_13_false:
    assume !INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302);
    goto label_1;

  label_14:
    call {:si_unique_call 25} $result.InlineClientAuth_SRF$17.36$2$OnlineIdAuthenticator_AuthenticateUserAsync := InlineClientAuth_SRF($stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync, $t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync);
    goto label_17;

  label_17:
    $returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync := $result.InlineClientAuth_SRF$17.36$2$OnlineIdAuthenticator_AuthenticateUserAsync;
    goto label_13;

  label_18:
    call {:si_unique_call 26} $result.Consent_Update$23.30$3$OnlineIdAuthenticator_AuthenticateUserAsync := Consent_Update($client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync, $t$9$11.3$OnlineIdAuthenticator_AuthenticateUserAsync, Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync)]);
    goto label_21;

  label_21:
    $returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync := $result.Consent_Update$23.30$3$OnlineIdAuthenticator_AuthenticateUserAsync;
    goto label_22;

  label_22:
    goto label_22_true, label_22_false;

  label_22_true:
    assume INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302);
    goto label_23;

  label_22_false:
    assume !INT_EQ($returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync, 302);
    goto label_1;

  label_23:
    call {:si_unique_call 27} $result.RST2_SRF$27.25$4$OnlineIdAuthenticator_AuthenticateUserAsync := RST2_SRF($user$2$7.72$OnlineIdAuthenticator_AuthenticateUserAsync, $uc$3$7.95$OnlineIdAuthenticator_AuthenticateUserAsync, $client_id$1$7.56$OnlineIdAuthenticator_AuthenticateUserAsync, $wa$4$7.111$OnlineIdAuthenticator_AuthenticateUserAsync, $access_token$5$7.129$OnlineIdAuthenticator_AuthenticateUserAsync, $auth_token$6$7.165$OnlineIdAuthenticator_AuthenticateUserAsync, $stsft$8$10.7$OnlineIdAuthenticator_AuthenticateUserAsync);
    goto label_26;

  label_26:
    $returnValue$7$9.5$OnlineIdAuthenticator_AuthenticateUserAsync := $result.RST2_SRF$27.25$4$OnlineIdAuthenticator_AuthenticateUserAsync;
    goto label_1;
}



procedure RST2_SRF($login_user$1$46.18$RST2_SRF_.1: int, $uc$2$46.47$RST2_SRF_.1: int, $client_id$3$46.58$RST2_SRF_.1: int, $wa$4$46.81$RST2_SRF_.1: int, $access_token$5$46.99$RST2_SRF_.1: int, $auth_token$6$46.135$RST2_SRF_.1: int, $stsft$7$46.154$RST2_SRF_.1: int) returns ($result.RST2_SRF$46.4$1$RST2_SRF: int);
  modifies alloc, Mem_T.scope_WSA_Address, Mem_T.type_WSA_Address, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.token_value_Access_Token, Mem_T.user_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_STSFT, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.token_length_Live_Server_State;



implementation RST2_SRF($login_user$1$46.18$RST2_SRF_.1: int, $uc$2$46.47$RST2_SRF_.1: int, $client_id$3$46.58$RST2_SRF_.1: int, $wa$4$46.81$RST2_SRF_.1: int, $access_token$5$46.99$RST2_SRF_.1: int, $auth_token$6$46.135$RST2_SRF_.1: int, $stsft$7$46.154$RST2_SRF_.1: int) returns ($result.RST2_SRF$46.4$1$RST2_SRF: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$5$46.99$RST2_SRF: int;
  var $app$11$52.16$RST2_SRF: int;
  var $auth_token$6$46.135$RST2_SRF: int;
  var $client_id$3$46.58$RST2_SRF: int;
  var $i$10$51.5$RST2_SRF: int;
  var $logged_in_user$9$50.6$RST2_SRF: int;
  var $login_user$1$46.18$RST2_SRF: int;
  var $scope$8$49.7$RST2_SRF: int;
  var $stsft$7$46.154$RST2_SRF: int;
  var $uc$2$46.47$RST2_SRF: int;
  var $wa$4$46.81$RST2_SRF: int;
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
    call {:si_unique_call 28} $app$11$52.16$RST2_SRF := __HAVOC_malloc(20);
    call {:si_unique_call 29} $wa$4$46.81$RST2_SRF := __HAVOC_malloc(8);
    $login_user$1$46.18$RST2_SRF := $login_user$1$46.18$RST2_SRF_.1;
    $uc$2$46.47$RST2_SRF := $uc$2$46.47$RST2_SRF_.1;
    $client_id$3$46.58$RST2_SRF := $client_id$3$46.58$RST2_SRF_.1;
    Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$46.81$RST2_SRF) := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$46.81$RST2_SRF_.1)]];
    Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$4$46.81$RST2_SRF) := Mem_T.type_WSA_Address[type_WSA_Address($wa$4$46.81$RST2_SRF_.1)]];
    $access_token$5$46.99$RST2_SRF := $access_token$5$46.99$RST2_SRF_.1;
    $auth_token$6$46.135$RST2_SRF := $auth_token$6$46.135$RST2_SRF_.1;
    $stsft$7$46.154$RST2_SRF := $stsft$7$46.154$RST2_SRF_.1;
    goto label_3;

  label_1:
    call {:si_unique_call 30} __HAVOC_free($app$11$52.16$RST2_SRF);
    call {:si_unique_call 31} __HAVOC_free($wa$4$46.81$RST2_SRF);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    $logged_in_user$9$50.6$RST2_SRF := 0;
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    $i$10$51.5$RST2_SRF := 0;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    goto label_9_true, label_9_false;

  label_9_true:
    assume INT_EQ($client_id$3$46.58$RST2_SRF, 1);
    goto label_11;

  label_9_false:
    assume !INT_EQ($client_id$3$46.58$RST2_SRF, 1);
    goto label_10;

  label_10:
    goto label_10_true, label_10_false;

  label_10_true:
    assume INT_EQ($client_id$3$46.58$RST2_SRF, 2);
    goto label_41;

  label_10_false:
    assume !INT_EQ($client_id$3$46.58$RST2_SRF, 2);
    goto label_40;

  label_11:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_Live_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_Live_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_Live_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_Live_Server_State(server_state))]];
    goto label_12;

  label_12:
    goto label_12_true, label_12_false;

  label_12_true:
    assume INT_EQ($login_user$1$46.18$RST2_SRF, 1);
    goto label_14;

  label_12_false:
    assume !INT_EQ($login_user$1$46.18$RST2_SRF, 1);
    goto label_13;

  label_13:
    goto label_13_true, label_13_false;

  label_13_true:
    assume INT_EQ($login_user$1$46.18$RST2_SRF, 2);
    goto label_17;

  label_13_false:
    assume !INT_EQ($login_user$1$46.18$RST2_SRF, 2);
    goto label_16;

  label_14:
    goto label_14_true, label_14_false;

  label_14_true:
    assume $uc$2$46.47$RST2_SRF != 0;
    goto label_13;

  label_14_false:
    assume $uc$2$46.47$RST2_SRF == 0;
    goto label_15;

  label_15:
    $logged_in_user$9$50.6$RST2_SRF := 1;
    goto label_13;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume $logged_in_user$9$50.6$RST2_SRF != 0;
    goto label_20;

  label_16_false:
    assume $logged_in_user$9$50.6$RST2_SRF == 0;
    goto label_19;

  label_17:
    goto label_17_true, label_17_false;

  label_17_true:
    assume INT_NEQ($uc$2$46.47$RST2_SRF, 1);
    goto label_18;

  label_17_false:
    assume !INT_NEQ($uc$2$46.47$RST2_SRF, 1);
    goto label_16;

  label_18:
    $logged_in_user$9$50.6$RST2_SRF := 2;
    goto label_16;

  label_19:
    $result.RST2_SRF$46.4$1$RST2_SRF := 400;
    goto label_1;

  label_20:
    goto label_20_true, label_20_false;

  label_20_true:
    assume Mem_T.type_WSA_Address[type_WSA_Address($wa$4$46.81$RST2_SRF)] != 0;
    goto label_22;

  label_20_false:
    assume Mem_T.type_WSA_Address[type_WSA_Address($wa$4$46.81$RST2_SRF)] == 0;
    goto label_21;

  label_21:
    $scope$8$49.7$RST2_SRF := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$4$46.81$RST2_SRF)];
    goto label_25;

  label_22:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$46.135$RST2_SRF) := $logged_in_user$9$50.6$RST2_SRF];
    goto label_23;

  label_23:
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$6$46.135$RST2_SRF) := $client_id$3$46.58$RST2_SRF];
    goto label_24;

  label_24:
    $result.RST2_SRF$46.4$1$RST2_SRF := 200;
    goto label_1;

  label_25:
    goto label_25_true, label_25_false;

  label_25_true:
    assume INT_EQ($scope$8$49.7$RST2_SRF, 3);
    goto label_27;

  label_25_false:
    assume !INT_EQ($scope$8$49.7$RST2_SRF, 3);
    goto label_26;

  label_26:
    goto label_26_true, label_26_false;

  label_26_true:
    assume INT_EQ($scope$8$49.7$RST2_SRF, 2);
    goto label_39;

  label_26_false:
    assume !INT_EQ($scope$8$49.7$RST2_SRF, 2);
    goto label_29;

  label_27:
    goto label_27_true, label_27_false;

  label_27_true:
    assume INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], 2);
    goto label_28;

  label_27_false:
    assume !INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], 2);
    goto label_26;

  label_28:
    $scope$8$49.7$RST2_SRF := 4;
    goto label_29;

  label_29:
    goto label_29_true, label_29_false;

  label_29_true:
    assume INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], $scope$8$49.7$RST2_SRF);
    goto label_31;

  label_29_false:
    assume !INT_LT(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], $scope$8$49.7$RST2_SRF);
    goto label_30;

  label_30:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$46.99$RST2_SRF) := Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)]];
    goto label_35;

  label_31:
    Mem_T.user_ID_STSFT := Mem_T.user_ID_STSFT[user_ID_STSFT($stsft$7$46.154$RST2_SRF) := $logged_in_user$9$50.6$RST2_SRF];
    goto label_32;

  label_32:
    Mem_T.scope_STSFT := Mem_T.scope_STSFT[scope_STSFT($stsft$7$46.154$RST2_SRF) := $scope$8$49.7$RST2_SRF];
    goto label_33;

  label_33:
    Mem_T.app_ID_STSFT := Mem_T.app_ID_STSFT[app_ID_STSFT($stsft$7$46.154$RST2_SRF) := $client_id$3$46.58$RST2_SRF];
    goto label_34;

  label_34:
    $result.RST2_SRF$46.4$1$RST2_SRF := 302;
    goto label_1;

  label_35:
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$46.99$RST2_SRF) := $logged_in_user$9$50.6$RST2_SRF];
    goto label_36;

  label_36:
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$46.99$RST2_SRF) := $scope$8$49.7$RST2_SRF];
    goto label_37;

  label_37:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)])) := Mem_T.token_value_Access_Token[token_value_Access_Token($access_token$5$46.99$RST2_SRF)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)])) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($access_token$5$46.99$RST2_SRF)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)])) := Mem_T.scope_Access_Token[scope_Access_Token($access_token$5$46.99$RST2_SRF)]];
    goto label_38;

  label_38:
    tempBoogie0 := PLUS(Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)], 1, 1);
    Mem_T.token_length_Live_Server_State := Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state) := tempBoogie0];
    goto label_24;

  label_39:
    goto label_39_true, label_39_false;

  label_39_true:
    assume INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], 3);
    goto label_28;

  label_39_false:
    assume !INT_EQ(Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF)], 4, $logged_in_user$9$50.6$RST2_SRF)], 3);
    goto label_29;

  label_40:
    $result.RST2_SRF$46.4$1$RST2_SRF := 400;
    goto label_1;

  label_41:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_Live_Server_State(server_state))]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_Live_Server_State(server_state))]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_Live_Server_State(server_state))]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.scope_Registered_App[scope_Registered_App(app_B_Live_Server_State(server_state))]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app$11$52.16$RST2_SRF) := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_Live_Server_State(server_state))]];
    goto label_12;
}



procedure _vswprintf_l($_String$1$73.53.$$static$_vswprintf_l_.1: int, $_Count$2$73.69.$$static$_vswprintf_l_.1: int, $_Format$3$73.93.$$static$_vswprintf_l_.1: int, $_Plocinfo$4$73.112.$$static$_vswprintf_l_.1: int, $_Ap$5$73.131.$$static$_vswprintf_l_.1: int) returns ($result._vswprintf_l$73.30$1.$$static$_vswprintf_l: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure add_STSFT_knowledge_to_bob($stsft$1$50.38$add_STSFT_knowledge_to_bob_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure add_access_token_knowledge_to_bob($at$1$56.52$add_access_token_knowledge_to_bob_.1: int);
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.INT4, access_token_k_base_length;



implementation add_access_token_knowledge_to_bob($at$1$56.52$add_access_token_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $at$1$56.52$add_access_token_knowledge_to_bob: int;
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
    call {:si_unique_call 32} $at$1$56.52$add_access_token_knowledge_to_bob := __HAVOC_malloc(12);
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob_.1)]];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob) := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob_.1)]];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob) := Mem_T.scope_Access_Token[scope_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob_.1)]];
    goto label_3;

  label_1:
    call {:si_unique_call 33} __HAVOC_free($at$1$56.52$add_access_token_knowledge_to_bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.INT4 := Mem_T.INT4[PLUS(access_token_k_base, 4, access_token_k_base_length) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$1$56.52$add_access_token_knowledge_to_bob)]];
    goto label_4;

  label_4:
    access_token_k_base_length := PLUS(access_token_k_base_length, 1, 1);
    goto label_1;
}



procedure add_app_secret_knowledge_to_bob($value$1$68.48$add_app_secret_knowledge_to_bob_.1: int);
  modifies Mem_T.App_Secret, app_secret_k_base_length;



implementation add_app_secret_knowledge_to_bob($value$1$68.48$add_app_secret_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $value$1$68.48$add_app_secret_knowledge_to_bob: int;
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
    $value$1$68.48$add_app_secret_knowledge_to_bob := $value$1$68.48$add_app_secret_knowledge_to_bob_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.App_Secret := Mem_T.App_Secret[PLUS(app_secret_k_base, 4, app_secret_k_base_length) := $value$1$68.48$add_app_secret_knowledge_to_bob];
    goto label_4;

  label_4:
    app_secret_k_base_length := PLUS(app_secret_k_base_length, 1, 1);
    goto label_1;
}



procedure add_authentication_token_knowledge_to_bob($at$1$74.68$add_authentication_token_knowledge_to_bob_.1: int);
  modifies alloc, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, auth_token_k_base_length;



implementation add_authentication_token_knowledge_to_bob($at$1$74.68$add_authentication_token_knowledge_to_bob_.1: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $at$1$74.68$add_authentication_token_knowledge_to_bob: int;
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
    call {:si_unique_call 34} $at$1$74.68$add_authentication_token_knowledge_to_bob := __HAVOC_malloc(8);
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($at$1$74.68$add_authentication_token_knowledge_to_bob) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($at$1$74.68$add_authentication_token_knowledge_to_bob_.1)]];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($at$1$74.68$add_authentication_token_knowledge_to_bob) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($at$1$74.68$add_authentication_token_knowledge_to_bob_.1)]];
    goto label_3;

  label_1:
    call {:si_unique_call 35} __HAVOC_free($at$1$74.68$add_authentication_token_knowledge_to_bob);
    return;

  label_2:
    assume false;
    return;

  label_3:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(PLUS(auth_token_k_base, 8, auth_token_k_base_length)) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($at$1$74.68$add_authentication_token_knowledge_to_bob)]];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(PLUS(auth_token_k_base, 8, auth_token_k_base_length)) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($at$1$74.68$add_authentication_token_knowledge_to_bob)]];
    goto label_4;

  label_4:
    auth_token_k_base_length := PLUS(auth_token_k_base_length, 1, 1);
    goto label_1;
}



procedure add_email_knowledge_to_bob($value$1$62.43$add_email_knowledge_to_bob_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure add_t_knowledge_to_bob($t$1$80.30$add_t_knowledge_to_bob_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure apis_live_net_v50_me($access_token$1$202.29$apis_live_net_v50_me_.1: int, $user_ID$2$202.49$apis_live_net_v50_me_.1: int, $email$3$202.70$apis_live_net_v50_me_.1: int) returns ($result.apis_live_net_v50_me$202.4$1$apis_live_net_v50_me: int);
  modifies Mem_T.User_Email, Mem_T.User;



implementation apis_live_net_v50_me($access_token$1$202.29$apis_live_net_v50_me_.1: int, $user_ID$2$202.49$apis_live_net_v50_me_.1: int, $email$3$202.70$apis_live_net_v50_me_.1: int) returns ($result.apis_live_net_v50_me$202.4$1$apis_live_net_v50_me: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $access_token$1$202.29$apis_live_net_v50_me: int;
  var $email$3$202.70$apis_live_net_v50_me: int;
  var $i$4$204.5$apis_live_net_v50_me: int;
  var $result.poirot_nondet$204.22$2$apis_live_net_v50_me: int;
  var $s$5$205.7$apis_live_net_v50_me: int;
  var $u$6$206.6$apis_live_net_v50_me: int;
  var $user_ID$2$202.49$apis_live_net_v50_me: int;
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
    $access_token$1$202.29$apis_live_net_v50_me := $access_token$1$202.29$apis_live_net_v50_me_.1;
    $user_ID$2$202.49$apis_live_net_v50_me := $user_ID$2$202.49$apis_live_net_v50_me_.1;
    $email$3$202.70$apis_live_net_v50_me := $email$3$202.70$apis_live_net_v50_me_.1;
    goto label_3;

  label_1:
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 36} $result.poirot_nondet$204.22$2$apis_live_net_v50_me := poirot_nondet();
    goto label_7;

  label_7:
    $i$4$204.5$apis_live_net_v50_me := $result.poirot_nondet$204.22$2$apis_live_net_v50_me;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    $s$5$205.7$apis_live_net_v50_me := 0;
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    $u$6$206.6$apis_live_net_v50_me := 0;
    goto label_12;

  label_12:
    assume INT_GEQ($i$4$204.5$apis_live_net_v50_me, 0) && INT_LT($i$4$204.5$apis_live_net_v50_me, Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state)]) && INT_EQ($access_token$1$202.29$apis_live_net_v50_me, Mem_T.token_value_Access_Token[token_value_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$204.5$apis_live_net_v50_me))]);
    goto label_13;

  label_13:
    $u$6$206.6$apis_live_net_v50_me := Mem_T.user_ID_Access_Token[user_ID_Access_Token(PLUS(Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state)], 12, $i$4$204.5$apis_live_net_v50_me))];
    goto label_14;

  label_14:
    $s$5$205.7$apis_live_net_v50_me := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state))], 4, $u$6$206.6$apis_live_net_v50_me)];
    goto label_15;

  label_15:
    goto label_15_true, label_15_false;

  label_15_true:
    assume INT_LT($s$5$205.7$apis_live_net_v50_me, 1);
    goto label_17;

  label_15_false:
    assume !INT_LT($s$5$205.7$apis_live_net_v50_me, 1);
    goto label_16;

  label_16:
    goto label_16_true, label_16_false;

  label_16_true:
    assume INT_EQ($s$5$205.7$apis_live_net_v50_me, 2);
    goto label_19;

  label_16_false:
    assume !INT_EQ($s$5$205.7$apis_live_net_v50_me, 2);
    goto label_18;

  label_17:
    $result.apis_live_net_v50_me$202.4$1$apis_live_net_v50_me := 400;
    goto label_1;

  label_18:
    goto label_18_true, label_18_false;

  label_18_true:
    assume INT_EQ($s$5$205.7$apis_live_net_v50_me, 4);
    goto label_19;

  label_18_false:
    assume !INT_EQ($s$5$205.7$apis_live_net_v50_me, 4);
    goto label_22;

  label_19:
    goto label_19_true, label_19_false;

  label_19_true:
    assume INT_EQ($u$6$206.6$apis_live_net_v50_me, 1);
    goto label_21;

  label_19_false:
    assume !INT_EQ($u$6$206.6$apis_live_net_v50_me, 1);
    goto label_20;

  label_20:
    Mem_T.User_Email := Mem_T.User_Email[$email$3$202.70$apis_live_net_v50_me := 2];
    goto label_22;

  label_21:
    Mem_T.User_Email := Mem_T.User_Email[$email$3$202.70$apis_live_net_v50_me := 1];
    goto label_22;

  label_22:
    Mem_T.User := Mem_T.User[$user_ID$2$202.49$apis_live_net_v50_me := $u$6$206.6$apis_live_net_v50_me];
    goto label_23;

  label_23:
    $result.apis_live_net_v50_me$202.4$1$apis_live_net_v50_me := 200;
    goto label_1;
}



procedure call_an_API_on_IdP_from_bob_device($API_id$1$139.40$call_an_API_on_IdP_from_bob_device_.1: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure call_an_API_on_foo_service_app_from_foo_app_from_alice_device();
  modifies alloc, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token;



implementation call_an_API_on_foo_service_app_from_foo_app_from_alice_device()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device: int;
  var $result.HandleTokenResponse$64.32$1$call_an_API_on_foo_service_app_from_foo_app_from_alice_device: int;
  var $user$2$64.6$call_an_API_on_foo_service_app_from_foo_app_from_alice_device: int;
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
    call {:si_unique_call 37} $auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device := __HAVOC_malloc(8);
    goto label_3;

  label_1:
    call {:si_unique_call 38} __HAVOC_free($auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(auth_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)]))]];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(auth_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)]))]];
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    call {:si_unique_call 39} $result.HandleTokenResponse$64.32$1$call_an_API_on_foo_service_app_from_foo_app_from_alice_device := HandleTokenResponse($auth_token$1$63.22$call_an_API_on_foo_service_app_from_foo_app_from_alice_device);
    goto label_9;

  label_9:
    $user$2$64.6$call_an_API_on_foo_service_app_from_foo_app_from_alice_device := $result.HandleTokenResponse$64.32$1$call_an_API_on_foo_service_app_from_foo_app_from_alice_device;
    goto label_1;
}



procedure call_an_API_on_foo_service_app_from_mal_app_from_alice_device();
  modifies alloc, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token;



implementation call_an_API_on_foo_service_app_from_mal_app_from_alice_device()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device: int;
  var $result.HandleTokenResponse$104.32$2$call_an_API_on_foo_service_app_from_mal_app_from_alice_device: int;
  var $result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device: int;
  var $user$2$104.6$call_an_API_on_foo_service_app_from_mal_app_from_alice_device: int;
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
    call {:si_unique_call 40} $auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := __HAVOC_malloc(8);
    call {:si_unique_call 41} $result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := __HAVOC_malloc(8);
    goto label_3;

  label_1:
    call {:si_unique_call 42} __HAVOC_free($auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device);
    call {:si_unique_call 43} __HAVOC_free($result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 44} $result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := draw_authentication_token_from_knowledge_pool();
    goto label_7;

  label_7:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device)]];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($result.draw_authentication_token_from_knowledge_pool$103.80$1$call_an_API_on_foo_service_app_from_mal_app_from_alice_device)]];
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    call {:si_unique_call 45} $result.HandleTokenResponse$104.32$2$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := HandleTokenResponse($auth_token$1$103.22$call_an_API_on_foo_service_app_from_mal_app_from_alice_device);
    goto label_12;

  label_12:
    $user$2$104.6$call_an_API_on_foo_service_app_from_mal_app_from_alice_device := $result.HandleTokenResponse$104.32$2$call_an_API_on_foo_service_app_from_mal_app_from_alice_device;
    goto label_1;
}



procedure call_authenticate_user_async_from_foo_app_from_alice_device();
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.type_WSA_Address, Mem_T.scope_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T, Mem_T.Scope, Mem_T.access_token_App_Client_State, Mem_T.token_length_Live_Server_State;



implementation call_authenticate_user_async_from_foo_app_from_alice_device()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device: int;
  var $auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device: int;
  var $result.poirot_nondet$38.24$1$call_authenticate_user_async_from_foo_app_from_alice_device: int;
  var $result.poirot_nondet$44.26$2$call_authenticate_user_async_from_foo_app_from_alice_device: int;
  var $wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device: int;
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
    call {:si_unique_call 46} $at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device := __HAVOC_malloc(12);
    call {:si_unique_call 47} $auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device := __HAVOC_malloc(8);
    call {:si_unique_call 48} $wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device := __HAVOC_malloc(8);
    goto label_3;

  label_1:
    call {:si_unique_call 49} __HAVOC_free($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device);
    call {:si_unique_call 50} __HAVOC_free($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device);
    call {:si_unique_call 51} __HAVOC_free($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device) := 0 - 1];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
    goto label_8;

  label_8:
    call {:si_unique_call 52} $result.poirot_nondet$38.24$1$call_authenticate_user_async_from_foo_app_from_alice_device := poirot_nondet();
    goto label_11;

  label_11:
    Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device) := $result.poirot_nondet$38.24$1$call_authenticate_user_async_from_foo_app_from_alice_device];
    goto label_12;

  label_12:
    Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device) := 0];
    goto label_13;

  label_13:
    assume INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 0) || INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 1);
    goto label_14;

  label_14:
    goto label_14_true, label_14_false;

  label_14_true:
    assume Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)] != 0;
    goto label_18;

  label_14_false:
    assume Mem_T.type_WSA_Address[type_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)] == 0;
    goto label_15;

  label_15:
    call {:si_unique_call 53} $result.poirot_nondet$44.26$2$call_authenticate_user_async_from_foo_app_from_alice_device := poirot_nondet();
    goto label_25;

  label_18:
    call {:si_unique_call 54} OnlineIdAuthenticator_AuthenticateUserAsync(1, 1, 0, $wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device, $at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device, $auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device);
    goto label_21;

  label_21:
    goto label_21_true, label_21_false;

  label_21_true:
    assume INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device)], 0 - 1);
    goto label_23;

  label_21_false:
    assume !INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device)], 0 - 1);
    goto label_22;

  label_22:
    goto label_22_true, label_22_false;

  label_22_true:
    assume Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device)] != 0;
    goto label_24;

  label_22_false:
    assume Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device)] == 0;
    goto label_1;

  label_23:
    Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)]) := Mem_T.token_value_Access_Token[token_value_Access_Token($at$2$35.14$call_authenticate_user_async_from_foo_app_from_alice_device)]];
    goto label_22;

  label_24:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(auth_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device)]];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(auth_token_App_Client_State(Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state)])) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$3$36.22$call_authenticate_user_async_from_foo_app_from_alice_device)]];
    goto label_1;

  label_25:
    Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device) := $result.poirot_nondet$44.26$2$call_authenticate_user_async_from_foo_app_from_alice_device];
    goto label_26;

  label_26:
    assume INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 1) || INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 2) || INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 3) || INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$34.13$call_authenticate_user_async_from_foo_app_from_alice_device)], 4);
    goto label_18;
}



procedure call_authenticate_user_async_from_mal_app_from_alice_device();
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.type_WSA_Address, Mem_T.scope_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T, Mem_T.Scope, Mem_T.INT4, access_token_k_base_length, auth_token_k_base_length, Mem_T.token_length_Live_Server_State;



implementation call_authenticate_user_async_from_mal_app_from_alice_device()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $result.poirot_nondet$70.30$1$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $result.poirot_nondet$71.26$2$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $result.poirot_nondet$72.36$3$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $result.poirot_nondet$76.24$4$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device: int;
  var $wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device: int;
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
    call {:si_unique_call 55} $at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device := __HAVOC_malloc(12);
    call {:si_unique_call 56} $auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device := __HAVOC_malloc(8);
    call {:si_unique_call 57} $wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device := __HAVOC_malloc(8);
    goto label_3;

  label_1:
    call {:si_unique_call 58} __HAVOC_free($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device);
    call {:si_unique_call 59} __HAVOC_free($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device);
    call {:si_unique_call 60} __HAVOC_free($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    goto label_5;

  label_5:
    call {:si_unique_call 61} $result.poirot_nondet$70.30$1$call_authenticate_user_async_from_mal_app_from_alice_device := poirot_nondet();
    goto label_8;

  label_8:
    $app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device := $result.poirot_nondet$70.30$1$call_authenticate_user_async_from_mal_app_from_alice_device;
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    call {:si_unique_call 62} $result.poirot_nondet$71.26$2$call_authenticate_user_async_from_mal_app_from_alice_device := poirot_nondet();
    goto label_13;

  label_13:
    $user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device := $result.poirot_nondet$71.26$2$call_authenticate_user_async_from_mal_app_from_alice_device;
    goto label_14;

  label_14:
    goto label_15;

  label_15:
    call {:si_unique_call 63} $result.poirot_nondet$72.36$3$call_authenticate_user_async_from_mal_app_from_alice_device := poirot_nondet();
    goto label_18;

  label_18:
    $uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device := $result.poirot_nondet$72.36$3$call_authenticate_user_async_from_mal_app_from_alice_device;
    goto label_19;

  label_19:
    goto label_20;

  label_20:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device) := 0 - 1];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
    goto label_21;

  label_21:
    goto label_22;

  label_22:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
    goto label_23;

  label_23:
    call {:si_unique_call 64} $result.poirot_nondet$76.24$4$call_authenticate_user_async_from_mal_app_from_alice_device := poirot_nondet();
    goto label_26;

  label_26:
    Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device) := $result.poirot_nondet$76.24$4$call_authenticate_user_async_from_mal_app_from_alice_device];
    goto label_27;

  label_27:
    Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device) := 0];
    goto label_28;

  label_28:
    assume INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device)], 0) || INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device)], 1);
    goto label_29;

  label_29:
    assume INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 1) || INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 2);
    goto label_30;

  label_30:
    assume INT_EQ($app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device, 2) || INT_EQ($app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device, 1);
    goto label_31;

  label_31:
    goto label_31_true, label_31_false;

  label_31_true:
    assume INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 1);
    goto label_33;

  label_31_false:
    assume !INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 1);
    goto label_32;

  label_32:
    goto label_32_true, label_32_false;

  label_32_true:
    assume INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 2);
    goto label_35;

  label_32_false:
    assume !INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 2);
    goto label_34;

  label_33:
    $uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device := 0;
    goto label_32;

  label_34:
    goto label_34_true, label_34_false;

  label_34_true:
    assume Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device)] != 0;
    goto label_37;

  label_34_false:
    assume Mem_T.type_WSA_Address[type_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device)] == 0;
    goto label_36;

  label_35:
    $uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device := 1;
    goto label_34;

  label_36:
    Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device) := 1];
    goto label_37;

  label_37:
    assume INT_EQ($app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device, 2) || INT_EQ($user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, 2);
    goto label_38;

  label_38:
    call {:si_unique_call 65} OnlineIdAuthenticator_AuthenticateUserAsync($app_id$2$70.8$call_authenticate_user_async_from_mal_app_from_alice_device, $user$3$71.6$call_authenticate_user_async_from_mal_app_from_alice_device, $uc$4$72.18$call_authenticate_user_async_from_mal_app_from_alice_device, $wa$1$69.13$call_authenticate_user_async_from_mal_app_from_alice_device, $at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device, $auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device);
    goto label_41;

  label_41:
    goto label_41_true, label_41_false;

  label_41_true:
    assume INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device)], 0 - 1);
    goto label_43;

  label_41_false:
    assume !INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device)], 0 - 1);
    goto label_42;

  label_42:
    goto label_42_true, label_42_false;

  label_42_true:
    assume Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device)] != 0;
    goto label_46;

  label_42_false:
    assume Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device)] == 0;
    goto label_1;

  label_43:
    call {:si_unique_call 66} add_access_token_knowledge_to_bob($at$5$73.14$call_authenticate_user_async_from_mal_app_from_alice_device);
    goto label_42;

  label_46:
    call {:si_unique_call 67} add_authentication_token_knowledge_to_bob($auth_token$6$74.22$call_authenticate_user_async_from_mal_app_from_alice_device);
    goto label_1;
}



procedure draw_STSFT_from_knowledge_pool() returns ($result.draw_STSFT_from_knowledge_pool$43.6$1$draw_STSFT_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure draw_access_token_from_knowledge_pool() returns ($result.draw_access_token_from_knowledge_pool$8.4$1$draw_access_token_from_knowledge_pool: int);



implementation draw_access_token_from_knowledge_pool() returns ($result.draw_access_token_from_knowledge_pool$8.4$1$draw_access_token_from_knowledge_pool: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $index$1$10.5$draw_access_token_from_knowledge_pool: int;
  var $result.poirot_nondet$10.26$2$draw_access_token_from_knowledge_pool: int;
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
    call {:si_unique_call 68} $result.poirot_nondet$10.26$2$draw_access_token_from_knowledge_pool := poirot_nondet();
    goto label_7;

  label_7:
    $index$1$10.5$draw_access_token_from_knowledge_pool := $result.poirot_nondet$10.26$2$draw_access_token_from_knowledge_pool;
    goto label_8;

  label_8:
    assume INT_GEQ($index$1$10.5$draw_access_token_from_knowledge_pool, 0) && INT_LT($index$1$10.5$draw_access_token_from_knowledge_pool, access_token_k_base_length);
    goto label_9;

  label_9:
    $result.draw_access_token_from_knowledge_pool$8.4$1$draw_access_token_from_knowledge_pool := Mem_T.INT4[PLUS(access_token_k_base, 4, $index$1$10.5$draw_access_token_from_knowledge_pool)];
    goto label_1;
}



procedure draw_app_secret_from_knowledge_pool() returns ($result.draw_app_secret_from_knowledge_pool$22.11$1$draw_app_secret_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure draw_authentication_token_from_knowledge_pool() returns ($result.draw_authentication_token_from_knowledge_pool$29.21$1$draw_authentication_token_from_knowledge_pool: int);



implementation draw_authentication_token_from_knowledge_pool() returns ($result.draw_authentication_token_from_knowledge_pool$29.21$1$draw_authentication_token_from_knowledge_pool: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $index$1$31.5$draw_authentication_token_from_knowledge_pool: int;
  var $result.poirot_nondet$31.26$2$draw_authentication_token_from_knowledge_pool: int;
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
    call {:si_unique_call 69} $result.poirot_nondet$31.26$2$draw_authentication_token_from_knowledge_pool := poirot_nondet();
    goto label_7;

  label_7:
    $index$1$31.5$draw_authentication_token_from_knowledge_pool := $result.poirot_nondet$31.26$2$draw_authentication_token_from_knowledge_pool;
    goto label_8;

  label_8:
    assume INT_GEQ($index$1$31.5$draw_authentication_token_from_knowledge_pool, 0) && INT_LT($index$1$31.5$draw_authentication_token_from_knowledge_pool, auth_token_k_base_length);
    goto label_9;

  label_9:
    $result.draw_authentication_token_from_knowledge_pool$29.21$1$draw_authentication_token_from_knowledge_pool := PLUS(auth_token_k_base, 8, $index$1$31.5$draw_authentication_token_from_knowledge_pool);
    goto label_1;
}



procedure draw_email_from_knowledge_pool() returns ($result.draw_email_from_knowledge_pool$15.11$1$draw_email_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure draw_t_from_knowledge_pool() returns ($result.draw_t_from_knowledge_pool$36.2$1$draw_t_from_knowledge_pool: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure foo_client_app_calls();
  modifies alloc, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.type_WSA_Address, Mem_T.scope_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T, Mem_T.Scope, Mem_T.access_token_App_Client_State, Mem_T.token_length_Live_Server_State;



implementation foo_client_app_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$199.16$foo_client_app_calls: int;
  var $callee_id$1$199.5$foo_client_app_calls: int;
  var $result.poirot_nondet$200.24$1$foo_client_app_calls: int;
  var $result.poirot_nondet$201.21$2$foo_client_app_calls: int;
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
    call {:si_unique_call 70} $result.poirot_nondet$200.24$1$foo_client_app_calls := poirot_nondet();
    goto label_8;

  label_8:
    $callee_id$1$199.5$foo_client_app_calls := $result.poirot_nondet$200.24$1$foo_client_app_calls;
    goto label_9;

  label_9:
    call {:si_unique_call 71} $result.poirot_nondet$201.21$2$foo_client_app_calls := poirot_nondet();
    goto label_12;

  label_12:
    $API_id$2$199.16$foo_client_app_calls := $result.poirot_nondet$201.21$2$foo_client_app_calls;
    goto label_13;

  label_13:
    goto label_13_case_0, label_13_case_1;

  label_13_case_0:
    assume INT_NEQ($callee_id$1$199.5$foo_client_app_calls, 5);
    goto label_14;

  label_13_case_1:
    assume INT_EQ($callee_id$1$199.5$foo_client_app_calls, 5);
    goto label_17;

  label_14:
    call {:si_unique_call 72} call_an_API_on_foo_service_app_from_foo_app_from_alice_device();
    goto label_1;

  label_17:
    call {:si_unique_call 73} call_authenticate_user_async_from_foo_app_from_alice_device();
    goto label_1;
}



procedure initialize_knowledge();
  modifies access_token_k_base_length, email_k_base_length, app_secret_k_base_length, auth_token_k_base_length, t_k_base_length, STSFT_k_base_length, Mem_T.App_Secret;



implementation initialize_knowledge()
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
    access_token_k_base_length := 0;
    goto label_4;

  label_4:
    email_k_base_length := 0;
    goto label_5;

  label_5:
    app_secret_k_base_length := 0;
    goto label_6;

  label_6:
    auth_token_k_base_length := 0;
    goto label_7;

  label_7:
    t_k_base_length := 0;
    goto label_8;

  label_8:
    STSFT_k_base_length := 0;
    goto label_9;

  label_9:
    call {:si_unique_call 74} add_app_secret_knowledge_to_bob(2);
    goto label_1;
}



procedure main() returns ($result.main$289.4$1$main: int);
  modifies alloc, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.tokens_Live_Server_State, Mem_T.token_length_Live_Server_State, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.Scope, Mem_T.scope_length_Registered_App, Mem_T.app_owner_App_Client_State, Mem_T.access_token_App_Client_State, Mem_T.current_state_WWAHost_State, access_token_k_base_length, email_k_base_length, app_secret_k_base_length, auth_token_k_base_length, t_k_base_length, STSFT_k_base_length, Mem_T.App_Secret, STSFT_k_base, access_token_k_base, app_secret_k_base, auth_token_k_base, email_k_base, foo_app_state, mal_app_state, server_state, t_k_base, wwahost_state, Mem_T.User, Mem_T.User_Email, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.type_WSA_Address, Mem_T.scope_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.user_ID_T, Mem_T.INT4;



implementation main() returns ($result.main$289.4$1$main: int)
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $BScope$4$294.7$main: int;
  var $FScope$3$293.7$main: int;
  var $app_B$6$296.16$main: int;
  var $app_F$5$295.16$main: int;
  var $ats$2$292.14$main: int;
  var $aut$7$297.22$main: int;
  var $user_email$1$291.12$main: int;
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
    call {:si_unique_call 75} __havoc_heapglobal_init();
    call {:si_unique_call 76} $BScope$4$294.7$main := __HAVOC_malloc(400);
    call {:si_unique_call 77} $FScope$3$293.7$main := __HAVOC_malloc(400);
    call {:si_unique_call 78} $app_B$6$296.16$main := __HAVOC_malloc(20);
    call {:si_unique_call 79} $app_F$5$295.16$main := __HAVOC_malloc(20);
    call {:si_unique_call 80} $ats$2$292.14$main := __HAVOC_malloc(1200);
    call {:si_unique_call 81} $aut$7$297.22$main := __HAVOC_malloc(8);
    goto label_3;

  label_1:
    call {:si_unique_call 82} __HAVOC_free($BScope$4$294.7$main);
    call {:si_unique_call 83} __HAVOC_free($FScope$3$293.7$main);
    call {:si_unique_call 84} __HAVOC_free($app_B$6$296.16$main);
    call {:si_unique_call 85} __HAVOC_free($app_F$5$295.16$main);
    call {:si_unique_call 86} __HAVOC_free($ats$2$292.14$main);
    call {:si_unique_call 87} __HAVOC_free($aut$7$297.22$main);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    $user_email$1$291.12$main := 0;
    goto label_5;

  label_5:
    goto label_6;

  label_6:
    goto label_7;

  label_7:
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    goto label_11;

  label_11:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($aut$7$297.22$main) := 0];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($aut$7$297.22$main) := 0];
    goto label_12;

  label_12:
    Mem_T.tokens_Live_Server_State := Mem_T.tokens_Live_Server_State[tokens_Live_Server_State(server_state) := $ats$2$292.14$main];
    goto label_13;

  label_13:
    Mem_T.token_length_Live_Server_State := Mem_T.token_length_Live_Server_State[token_length_Live_Server_State(server_state) := 0];
    goto label_14;

  label_14:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_F$5$295.16$main) := 1];
    goto label_15;

  label_15:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_B$6$296.16$main) := 2];
    goto label_16;

  label_16:
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_F$5$295.16$main) := 1];
    goto label_17;

  label_17:
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_B$6$296.16$main) := 2];
    goto label_18;

  label_18:
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_F$5$295.16$main) := 1];
    goto label_19;

  label_19:
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_B$6$296.16$main) := 2];
    goto label_20;

  label_20:
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app_F$5$295.16$main) := $FScope$3$293.7$main];
    goto label_21;

  label_21:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_F$5$295.16$main)], 4, 1) := 0];
    goto label_22;

  label_22:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_F$5$295.16$main)], 4, 2) := 0];
    goto label_23;

  label_23:
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App($app_B$6$296.16$main) := $BScope$4$294.7$main];
    goto label_24;

  label_24:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_B$6$296.16$main)], 4, 1) := 0];
    goto label_25;

  label_25:
    Mem_T.Scope := Mem_T.Scope[PLUS(Mem_T.scope_Registered_App[scope_Registered_App($app_B$6$296.16$main)], 4, 2) := 0];
    goto label_26;

  label_26:
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app_F$5$295.16$main) := 0];
    goto label_27;

  label_27:
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app_B$6$296.16$main) := 0];
    goto label_28;

  label_28:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_F$5$295.16$main)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_F$5$295.16$main)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_F$5$295.16$main)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.scope_Registered_App[scope_Registered_App($app_F$5$295.16$main)]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_F_Live_Server_State(server_state)) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app_F$5$295.16$main)]];
    goto label_29;

  label_29:
    Mem_T.app_ID_Registered_App := Mem_T.app_ID_Registered_App[app_ID_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.app_ID_Registered_App[app_ID_Registered_App($app_B$6$296.16$main)]];
    Mem_T.app_secret_Registered_App := Mem_T.app_secret_Registered_App[app_secret_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.app_secret_Registered_App[app_secret_Registered_App($app_B$6$296.16$main)]];
    Mem_T.redirect_domain_Registered_App := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.redirect_domain_Registered_App[redirect_domain_Registered_App($app_B$6$296.16$main)]];
    Mem_T.scope_Registered_App := Mem_T.scope_Registered_App[scope_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.scope_Registered_App[scope_Registered_App($app_B$6$296.16$main)]];
    Mem_T.scope_length_Registered_App := Mem_T.scope_length_Registered_App[scope_length_Registered_App(app_B_Live_Server_State(server_state)) := Mem_T.scope_length_Registered_App[scope_length_Registered_App($app_B$6$296.16$main)]];
    goto label_30;

  label_30:
    Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(foo_app_state) := 0];
    goto label_31;

  label_31:
    Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(foo_app_state) := 0 - 1];
    goto label_32;

  label_32:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(auth_token_App_Client_State(foo_app_state)) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($aut$7$297.22$main)]];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(auth_token_App_Client_State(foo_app_state)) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($aut$7$297.22$main)]];
    goto label_33;

  label_33:
    Mem_T.app_owner_App_Client_State := Mem_T.app_owner_App_Client_State[app_owner_App_Client_State(mal_app_state) := 1];
    goto label_34;

  label_34:
    Mem_T.access_token_App_Client_State := Mem_T.access_token_App_Client_State[access_token_App_Client_State(mal_app_state) := 0 - 1];
    goto label_35;

  label_35:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token(auth_token_App_Client_State(mal_app_state)) := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($aut$7$297.22$main)]];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token(auth_token_App_Client_State(mal_app_state)) := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($aut$7$297.22$main)]];
    goto label_36;

  label_36:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
    goto label_37;

  label_37:
    call {:si_unique_call 88} initialize_knowledge();
    goto label_40;

  label_40:
    call {:si_unique_call 89} takeAction();
    goto label_43;

  label_43:
    call {:si_unique_call 90} takeAction();
    goto label_46;

  label_46:
    call {:si_unique_call 91} takeAction();
    goto label_49;

  label_49:
    call {:si_unique_call 92} takeAction();
    goto label_52;

  label_52:
    $result.main$289.4$1$main := 0;
    goto label_1;
}



procedure mal_client_app_calls();
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.type_WSA_Address, Mem_T.scope_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T, Mem_T.Scope, Mem_T.INT4, access_token_k_base_length, auth_token_k_base_length, Mem_T.token_length_Live_Server_State;



implementation mal_client_app_calls()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $API_id$2$215.16$mal_client_app_calls: int;
  var $callee_id$1$215.5$mal_client_app_calls: int;
  var $result.poirot_nondet$216.24$1$mal_client_app_calls: int;
  var $result.poirot_nondet$217.21$2$mal_client_app_calls: int;
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
    call {:si_unique_call 93} $result.poirot_nondet$216.24$1$mal_client_app_calls := poirot_nondet();
    goto label_8;

  label_8:
    $callee_id$1$215.5$mal_client_app_calls := $result.poirot_nondet$216.24$1$mal_client_app_calls;
    goto label_9;

  label_9:
    call {:si_unique_call 94} $result.poirot_nondet$217.21$2$mal_client_app_calls := poirot_nondet();
    goto label_12;

  label_12:
    $API_id$2$215.16$mal_client_app_calls := $result.poirot_nondet$217.21$2$mal_client_app_calls;
    goto label_13;

  label_13:
    goto label_13_case_0, label_13_case_1, label_13_case_2;

  label_13_case_0:
    assume INT_NEQ($callee_id$1$215.5$mal_client_app_calls, 5);
    assume INT_NEQ($callee_id$1$215.5$mal_client_app_calls, 9);
    goto label_1;

  label_13_case_1:
    assume INT_EQ($callee_id$1$215.5$mal_client_app_calls, 5);
    goto label_14;

  label_13_case_2:
    assume INT_EQ($callee_id$1$215.5$mal_client_app_calls, 9);
    goto label_17;

  label_14:
    call {:si_unique_call 95} call_authenticate_user_async_from_mal_app_from_alice_device();
    goto label_1;

  label_17:
    call {:si_unique_call 96} call_an_API_on_foo_service_app_from_mal_app_from_alice_device();
    goto label_1;
}



procedure takeAction();
  modifies Mem_T.current_state_WWAHost_State, alloc, Mem_T.User, Mem_T.User_Email, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.type_WSA_Address, Mem_T.scope_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T, Mem_T.Scope, Mem_T.INT4, access_token_k_base_length, auth_token_k_base_length, Mem_T.access_token_App_Client_State, Mem_T.token_length_Live_Server_State;



implementation takeAction()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $result.poirot_nondet$256.21$1$takeAction: int;
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
    call {:si_unique_call 97} $result.poirot_nondet$256.21$1$takeAction := poirot_nondet();
    goto label_6;

  label_6:
    goto label_6_case_0, label_6_case_1, label_6_case_2, label_6_case_3;

  label_6_case_0:
    assume INT_NEQ($result.poirot_nondet$256.21$1$takeAction, 0);
    assume INT_NEQ($result.poirot_nondet$256.21$1$takeAction, 1);
    assume INT_NEQ($result.poirot_nondet$256.21$1$takeAction, 3);
    goto label_1;

  label_6_case_1:
    assume INT_EQ($result.poirot_nondet$256.21$1$takeAction, 0);
    goto label_7;

  label_6_case_2:
    assume INT_EQ($result.poirot_nondet$256.21$1$takeAction, 1);
    goto label_8;

  label_6_case_3:
    assume INT_EQ($result.poirot_nondet$256.21$1$takeAction, 3);
    goto label_9;

  label_7:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := foo_app_state];
    goto label_15;

  label_8:
    Mem_T.current_state_WWAHost_State := Mem_T.current_state_WWAHost_State[current_state_WWAHost_State(wwahost_state) := mal_app_state];
    goto label_12;

  label_9:
    call {:si_unique_call 98} Bob_calls();
    goto label_1;

  label_12:
    call {:si_unique_call 99} mal_client_app_calls();
    goto label_1;

  label_15:
    call {:si_unique_call 100} foo_client_app_calls();
    goto label_1;
}



procedure use_app_from_bob_device();
  modifies alloc, Mem_T.token_value_Access_Token, Mem_T.user_ID_Access_Token, Mem_T.scope_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.app_ID_Authentication_Token, Mem_T.type_WSA_Address, Mem_T.scope_WSA_Address, Mem_T.user_ID_STSFT, Mem_T.app_ID_STSFT, Mem_T.scope_STSFT, Mem_T.app_ID_Registered_App, Mem_T.app_secret_Registered_App, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Registered_App, Mem_T.scope_length_Registered_App, Mem_T.user_ID_T, Mem_T.Scope, Mem_T.INT4, access_token_k_base_length, auth_token_k_base_length, Mem_T.token_length_Live_Server_State;



implementation use_app_from_bob_device()
{
  var havoc_stringTemp: int;
  var condVal: int;
  var $app_ID$5$114.8$use_app_from_bob_device: int;
  var $at$3$112.14$use_app_from_bob_device: int;
  var $auth_token$4$113.22$use_app_from_bob_device: int;
  var $result.poirot_nondet$110.28$1$use_app_from_bob_device: int;
  var $result.poirot_nondet$114.30$2$use_app_from_bob_device: int;
  var $result.poirot_nondet$119.24$3$use_app_from_bob_device: int;
  var $result.poirot_nondet$124.26$4$use_app_from_bob_device: int;
  var $scope$1$110.7$use_app_from_bob_device: int;
  var $wa$2$111.13$use_app_from_bob_device: int;
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
    call {:si_unique_call 101} $at$3$112.14$use_app_from_bob_device := __HAVOC_malloc(12);
    call {:si_unique_call 102} $auth_token$4$113.22$use_app_from_bob_device := __HAVOC_malloc(8);
    call {:si_unique_call 103} $wa$2$111.13$use_app_from_bob_device := __HAVOC_malloc(8);
    goto label_3;

  label_1:
    call {:si_unique_call 104} __HAVOC_free($at$3$112.14$use_app_from_bob_device);
    call {:si_unique_call 105} __HAVOC_free($auth_token$4$113.22$use_app_from_bob_device);
    call {:si_unique_call 106} __HAVOC_free($wa$2$111.13$use_app_from_bob_device);
    return;

  label_2:
    assume false;
    return;

  label_3:
    goto label_4;

  label_4:
    call {:si_unique_call 107} $result.poirot_nondet$110.28$1$use_app_from_bob_device := poirot_nondet();
    goto label_7;

  label_7:
    $scope$1$110.7$use_app_from_bob_device := $result.poirot_nondet$110.28$1$use_app_from_bob_device;
    goto label_8;

  label_8:
    goto label_9;

  label_9:
    goto label_10;

  label_10:
    Mem_T.token_value_Access_Token := Mem_T.token_value_Access_Token[token_value_Access_Token($at$3$112.14$use_app_from_bob_device) := 0 - 1];
    Mem_T.user_ID_Access_Token := Mem_T.user_ID_Access_Token[user_ID_Access_Token($at$3$112.14$use_app_from_bob_device) := 0];
    Mem_T.scope_Access_Token := Mem_T.scope_Access_Token[scope_Access_Token($at$3$112.14$use_app_from_bob_device) := 0];
    goto label_11;

  label_11:
    goto label_12;

  label_12:
    Mem_T.user_ID_Authentication_Token := Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$4$113.22$use_app_from_bob_device) := 0];
    Mem_T.app_ID_Authentication_Token := Mem_T.app_ID_Authentication_Token[app_ID_Authentication_Token($auth_token$4$113.22$use_app_from_bob_device) := 0];
    goto label_13;

  label_13:
    goto label_14;

  label_14:
    call {:si_unique_call 108} $result.poirot_nondet$114.30$2$use_app_from_bob_device := poirot_nondet();
    goto label_17;

  label_17:
    $app_ID$5$114.8$use_app_from_bob_device := $result.poirot_nondet$114.30$2$use_app_from_bob_device;
    goto label_18;

  label_18:
    assume INT_EQ($app_ID$5$114.8$use_app_from_bob_device, 1) || INT_EQ($app_ID$5$114.8$use_app_from_bob_device, 2);
    goto label_19;

  label_19:
    assume INT_EQ($scope$1$110.7$use_app_from_bob_device, 1) || INT_EQ($scope$1$110.7$use_app_from_bob_device, 2) || INT_EQ($scope$1$110.7$use_app_from_bob_device, 3) || INT_EQ($scope$1$110.7$use_app_from_bob_device, 4);
    goto label_20;

  label_20:
    call {:si_unique_call 109} $result.poirot_nondet$119.24$3$use_app_from_bob_device := poirot_nondet();
    goto label_23;

  label_23:
    Mem_T.type_WSA_Address := Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_bob_device) := $result.poirot_nondet$119.24$3$use_app_from_bob_device];
    goto label_24;

  label_24:
    Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_bob_device) := 0];
    goto label_25;

  label_25:
    assume INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_bob_device)], 0) || INT_EQ(Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_bob_device)], 1);
    goto label_26;

  label_26:
    goto label_26_true, label_26_false;

  label_26_true:
    assume Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_bob_device)] != 0;
    goto label_30;

  label_26_false:
    assume Mem_T.type_WSA_Address[type_WSA_Address($wa$2$111.13$use_app_from_bob_device)] == 0;
    goto label_27;

  label_27:
    call {:si_unique_call 110} $result.poirot_nondet$124.26$4$use_app_from_bob_device := poirot_nondet();
    goto label_41;

  label_30:
    call {:si_unique_call 111} OnlineIdAuthenticator_AuthenticateUserAsync($app_ID$5$114.8$use_app_from_bob_device, 2, 1, $wa$2$111.13$use_app_from_bob_device, $at$3$112.14$use_app_from_bob_device, $auth_token$4$113.22$use_app_from_bob_device);
    goto label_33;

  label_33:
    goto label_33_true, label_33_false;

  label_33_true:
    assume INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$3$112.14$use_app_from_bob_device)], 0 - 1);
    goto label_35;

  label_33_false:
    assume !INT_NEQ(Mem_T.token_value_Access_Token[token_value_Access_Token($at$3$112.14$use_app_from_bob_device)], 0 - 1);
    goto label_34;

  label_34:
    goto label_34_true, label_34_false;

  label_34_true:
    assume Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$4$113.22$use_app_from_bob_device)] != 0;
    goto label_38;

  label_34_false:
    assume Mem_T.user_ID_Authentication_Token[user_ID_Authentication_Token($auth_token$4$113.22$use_app_from_bob_device)] == 0;
    goto label_1;

  label_35:
    call {:si_unique_call 112} add_access_token_knowledge_to_bob($at$3$112.14$use_app_from_bob_device);
    goto label_34;

  label_38:
    call {:si_unique_call 113} add_authentication_token_knowledge_to_bob($auth_token$4$113.22$use_app_from_bob_device);
    goto label_1;

  label_41:
    Mem_T.scope_WSA_Address := Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_bob_device) := $result.poirot_nondet$124.26$4$use_app_from_bob_device];
    goto label_42;

  label_42:
    assume INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_bob_device)], 1) || INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_bob_device)], 2) || INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_bob_device)], 3) || INT_EQ(Mem_T.scope_WSA_Address[scope_WSA_Address($wa$2$111.13$use_app_from_bob_device)], 4);
    goto label_30;
}



procedure vswprintf($_String$1$49.50.$$static$vswprintf_.1: int, $_Count$2$49.66.$$static$vswprintf_.1: int, $_Format$3$49.90.$$static$vswprintf_.1: int, $_Ap$4$49.107.$$static$vswprintf_.1: int) returns ($result.vswprintf$49.30$1.$$static$vswprintf: int);
  modifies Res_KERNEL_SOURCE, Res_PROBED, Mem_T.A100Access_Token, Mem_T.A100App_Secret, Mem_T.A100Authentication_Token, Mem_T.A100INT4, Mem_T.A100STSFT, Mem_T.A100Scope, Mem_T.A100T, Mem_T.A100User_Email, Mem_T.Access_Token, Mem_T.App_ID, Mem_T.App_Owner, Mem_T.App_Secret, Mem_T.Authentication_Token, Mem_T.INT4, Mem_T.PAccess_Token, Mem_T.PApp_Client_State, Mem_T.PApp_Secret, Mem_T.PAuthentication_Token, Mem_T.PCHAR, Mem_T.PINT4, Mem_T.PPUINT2, Mem_T.PPlocaleinfo_struct, Mem_T.PSTSFT, Mem_T.PScope, Mem_T.PT, Mem_T.PUINT2, Mem_T.PUser, Mem_T.PUser_Email, Mem_T.Plocaleinfo_struct, Mem_T.Redirect_Domain, Mem_T.STSFT, Mem_T.Scope, Mem_T.T, Mem_T.UINT4, Mem_T.User, Mem_T.User_Credentials, Mem_T.User_Email, Mem_T.access_token_App_Client_State, Mem_T.app_ID_Authentication_Token, Mem_T.app_ID_Registered_App, Mem_T.app_ID_STSFT, Mem_T.app_owner_App_Client_State, Mem_T.app_secret_Registered_App, Mem_T.current_state_WWAHost_State, Mem_T.redirect_domain_Registered_App, Mem_T.scope_Access_Token, Mem_T.scope_Registered_App, Mem_T.scope_STSFT, Mem_T.scope_WSA_Address, Mem_T.scope_length_Registered_App, Mem_T.token_length_Live_Server_State, Mem_T.token_value_Access_Token, Mem_T.tokens_Live_Server_State, Mem_T.type_WSA_Address, Mem_T.user_ID_Access_Token, Mem_T.user_ID_Authentication_Token, Mem_T.user_ID_STSFT, Mem_T.user_ID_T, STSFT_k_base_length, access_token_k_base_length, app_secret_k_base_length, auth_token_k_base_length, email_k_base_length, server_state, t_k_base_length, wwahost_state;



procedure {:inline 1} __havoc_heapglobal_init();
  modifies STSFT_k_base, alloc, access_token_k_base, app_secret_k_base, auth_token_k_base, email_k_base, foo_app_state, mal_app_state, server_state, t_k_base, wwahost_state;



implementation {:inline 1} __havoc_heapglobal_init()
{

  anon0:
    call {:si_unique_call 114} STSFT_k_base := __HAVOC_malloc(1200);
    call {:si_unique_call 115} access_token_k_base := __HAVOC_malloc(400);
    call {:si_unique_call 116} app_secret_k_base := __HAVOC_malloc(400);
    call {:si_unique_call 117} auth_token_k_base := __HAVOC_malloc(800);
    call {:si_unique_call 118} email_k_base := __HAVOC_malloc(400);
    call {:si_unique_call 119} foo_app_state := __HAVOC_malloc(16);
    call {:si_unique_call 120} mal_app_state := __HAVOC_malloc(16);
    call {:si_unique_call 121} server_state := __HAVOC_malloc(48);
    call {:si_unique_call 122} t_k_base := __HAVOC_malloc(400);
    call {:si_unique_call 123} wwahost_state := __HAVOC_malloc(4);
    return;
}


