var access_token_kpool: [int] int;
var access_token_kpool_len: int;

procedure {:inline 1} draw_access_token() returns (out: int)
{
	var index:int;
	if (*) {out := -1; return;}
	havoc index;
	assume(index >= 0 && index < access_token_kpool_len);
	out:= access_token_kpool[index];
}

procedure {:inline 1} add_access_token (in: int)
modifies access_token_kpool,access_token_kpool_len;
{
  access_token_kpool[access_token_kpool_len]:=in;
  access_token_kpool_len:= access_token_kpool_len+1;
}

//------------------------------------------------------------------------

var email_kpool: [int] User_Email;
var email_kpool_len: int;

procedure {:inline 1} draw_email() returns (out: User_Email)
{
	var index:int;
	if (*) {out := _no_email; return;}
	havoc index;
	assume(index >= 0 && index < email_kpool_len);
	out:= email_kpool[index];
}

procedure {:inline 1} add_email (in: User_Email)
requires in != _Alice_email;							//authorization violation
modifies email_kpool,email_kpool_len;
{
	email_kpool[email_kpool_len]:=in;
	email_kpool_len:= email_kpool_len+1;
}

//------------------------------------------------------------------------

var app_secret_kpool: [int] AppSecret;
var app_secret_kpool_len: int;

procedure {:inline 1} draw_app_secret() returns (out: AppSecret)
{
	var index:int;
	if (*) {out := _Error_Secret; return;}
	havoc index;
	assume(index >= 0 && index < app_secret_kpool_len);
	out:= app_secret_kpool[index];
}

procedure {:inline 1} add_app_secret (in: AppSecret)
requires in!=_FooApp_Secret;
modifies app_secret_kpool,app_secret_kpool_len;
{
  app_secret_kpool[app_secret_kpool_len]:=in;
  app_secret_kpool_len:= app_secret_kpool_len+1;
}

//------------------------------------------------------------------------

var authentication_token_kpool: [int] int;
var authentication_token_kpool_len: int;

procedure {:inline 1} draw_authentication_token() returns (out: int)
{
	var index:int;
	if (*) {out := -1; return;}
	havoc index;
	assume(index >= 0 && index < authentication_token_kpool_len);
	out:= authentication_token_kpool[index];
	return;
}

procedure {:inline 1} add_authentication_token (in: int)
modifies authentication_token_kpool,authentication_token_kpool_len;
{
	authentication_token_kpool[authentication_token_kpool_len]:=in;
	authentication_token_kpool_len:= authentication_token_kpool_len+1;
}

//------------------------------------------------------------------------

var code_kpool: [int] int;
var code_kpool_len: int;

procedure {:inline 1} draw_code() returns (out: int)
{
	var index:int;
	if (*) {out := -1; return;}
	havoc index;
	assume(index >= 0 && index < code_kpool_len);
	out:= code_kpool[index];
	return;
}

procedure {:inline 1} add_code (in: int)
modifies code_kpool,code_kpool_len;
{
	code_kpool[code_kpool_len]:=in;
	code_kpool_len:= code_kpool_len+1;
}

//------------------------------------------------------------------------

var refresh_token_kpool: [int] int;
var refresh_token_kpool_len: int;

procedure {:inline 1} draw_refresh_token() returns (out: int)
{
	var index:int;
	if (*) {out := -1; return;}
	havoc index;
	assume(index >= 0 && index < refresh_token_kpool_len);
	out:= refresh_token_kpool[index];
}

procedure {:inline 1} add_refresh_token (in: int)
modifies refresh_token_kpool,refresh_token_kpool_len;
{
	refresh_token_kpool[refresh_token_kpool_len]:=in;
	refresh_token_kpool_len:= refresh_token_kpool_len+1;
}

//------------------------------------------------------------------------

var T_kpool: [int] int;
var T_kpool_len: int;

procedure {:inline 1} draw_T() returns (out: int)
{
	var index:int;
	if (*) {out := -1; return;}
	havoc index;
	assume(index >= 0 && index < T_kpool_len);
	out:= T_kpool[index];
}

procedure {:inline 1} add_T (in: int)
modifies T_kpool,T_kpool_len;
{
	T_kpool[T_kpool_len]:=in;
	T_kpool_len:= T_kpool_len+1;
}

//------------------------------------------------------------------------

var RP_cookie_kpool: [int] int;
var RP_cookie_kpool_len: int;

procedure {:inline 1} draw_RP_cookie() returns (out: int)
{
	var index:int;
	if (*) {out := -1; return;}
	havoc index;
	assume(index >= 0 && index < RP_cookie_kpool_len);
	out:= RP_cookie_kpool[index];
}

procedure {:inline 1} add_RP_cookie (in: int)
modifies RP_cookie_kpool,RP_cookie_kpool_len;
{
	RP_cookie_kpool[RP_cookie_kpool_len]:=in;
	RP_cookie_kpool_len:= RP_cookie_kpool_len+1;
}

//------------------------------------------------------------------------

var IdP_cookie_kpool: [int] int;
var IdP_cookie_kpool_len: int;

procedure {:inline 1} draw_IdP_cookie() returns (out: int)
{
	var index:int;
	if (*) {out := -1; return;}
	havoc index;
	assume(index >= 0 && index < IdP_cookie_kpool_len);
	out:= IdP_cookie_kpool[index];
}

procedure {:inline 1} add_IdP_cookie (in: int)
modifies IdP_cookie_kpool,IdP_cookie_kpool_len;
{
	IdP_cookie_kpool[IdP_cookie_kpool_len]:=in;
	IdP_cookie_kpool_len:= IdP_cookie_kpool_len+1;
}

//------------------------------------------------------------------------
