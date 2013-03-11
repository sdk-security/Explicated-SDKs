var access_token_kpool: [int] int;
var access_token_kpool_len:int;

var Code_kpool: [int] int;
var Code_kpool_len:int;

var app_secret_kpool: [int] AppSecret;
var app_secret_kpool_len:int;

var signed_request_kpool: [int] int;
var signed_request_kpool_len:int;

var session_ID_kpool: [int] SessionID;
var session_ID_kpool_len:int;

procedure {:inline 1} draw_access_token() returns (out:int)
{
	var index:int;
	if (access_token_kpool_len == 0) {
	   out:=-1; return;
    }
	havoc index;
	assume(index >= 0 && index < access_token_kpool_len);
	out:= access_token_kpool[index];
}
procedure {:inline 1} draw_Code() returns (out:int)
{
	var index:int;
	if (Code_kpool_len == 0) {
	   out:=-1; return;
    }
	havoc index;
	assume(index >= 0 && index < Code_kpool_len);
	out:= Code_kpool[index];
}
procedure {:inline 1} draw_app_secret() returns (out:AppSecret)
{
	var index:int;
	if (app_secret_kpool_len == 0) {
	   out:=_Error_Secret; return;
    }
	havoc index;
	assume(index >= 0 && index < app_secret_kpool_len);
	out:= app_secret_kpool[index];
}
procedure {:inline 1} draw_signed_request() returns (out:int)
{
	var index:int;
	if (signed_request_kpool_len == 0) {
	   out:=-1; return;
    }
	havoc index;
	assume(index >= 0 && index < signed_request_kpool_len);
	out:= signed_request_kpool[index];
}
procedure {:inline 1} draw_session_ID() returns (out:SessionID)
{
	var index:int;
	if (session_ID_kpool_len == 0) {
	   out:=session_id_Invalid; return;
    }
	havoc index;
	assume(index >= 0 && index < session_ID_kpool_len);
	out:= session_ID_kpool[index];
}
//========================
procedure {:inline 1} add_access_token (in:int)
//requires Access_Tokens__user_ID[in]!=_Alice;   //this will be violated. It correspond to the access token misuse issue.
requires !(Access_Tokens__user_ID[in]==_Alice && Access_Tokens__Scope[in]==scope_advanced);
modifies access_token_kpool,access_token_kpool_len;
{
  access_token_kpool[access_token_kpool_len]:=in;
  access_token_kpool_len:= access_token_kpool_len+1;
}
procedure {:inline 1} add_Code (in:int)
requires Codes__user_ID[in]!=_Alice || Codes__App_ID[in]!=_FooApp_ID;   
modifies Code_kpool,Code_kpool_len;
{
  Code_kpool[Code_kpool_len]:=in;
  Code_kpool_len:= Code_kpool_len+1;
}
procedure {:inline 1} add_app_secret (in:AppSecret)
requires in!=_FooApp_Secret;   
modifies app_secret_kpool,app_secret_kpool_len;
{
  app_secret_kpool[app_secret_kpool_len]:=in;
  app_secret_kpool_len:= app_secret_kpool_len+1;
}
procedure {:inline 1} add_signed_request (in:int)
requires IdP_Signed_Request_Records__user_ID[in]!=_Alice 
         && IdP_Signed_Request_Records__app_id[in]!=_FooApp_ID
         && Access_Tokens__user_ID[IdP_Signed_Request_Records__oauth_token[in]]!=_Alice
		 && (Codes__user_ID[IdP_Signed_Request_Records__code[in]]!=_Alice || 
		     Codes__App_ID[IdP_Signed_Request_Records__code[in]]!=_FooApp_ID) ;
modifies signed_request_kpool,signed_request_kpool_len;
{
  signed_request_kpool[signed_request_kpool_len]:=in;
  signed_request_kpool_len:= signed_request_kpool_len+1;
}
procedure {:inline 1} add_session_ID (in:SessionID)
requires in!=session_id_FooAppC_FooAppS;   
modifies session_ID_kpool,session_ID_kpool_len;
{
  session_ID_kpool[session_ID_kpool_len]:=in;
  session_ID_kpool_len:= session_ID_kpool_len+1;
}