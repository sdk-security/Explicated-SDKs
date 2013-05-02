var access_token_kpool: [int] int;
var access_token_kpool_len: int;

procedure {:inline 1} draw_access_token() returns (out: int)
{
	var index:int;
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
	havoc index;
	assume(index >= 0 && index < app_secret_kpool_len);
	out:= app_secret_kpool[index];
}

procedure {:inline 1} add_app_secret (in: AppSecret)
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

var STSFT_kpool: [int] int;
var STSFT_kpool_len: int;

procedure {:inline 1} draw_STSFT() returns (out: int)
{
	var index:int;
	havoc index;
	assume(index >= 0 && index < STSFT_kpool_len);
	out:= STSFT_kpool[index];
}

procedure {:inline 1} add_STSFT (in: int)
modifies STSFT_kpool,STSFT_kpool_len;
{
  STSFT_kpool[STSFT_kpool_len]:=in;
  STSFT_kpool_len:= STSFT_kpool_len+1;
}

//------------------------------------------------------------------------

var T_kpool: [int] int;
var T_kpool_len: int;

procedure {:inline 1} draw_T() returns (out: int)
{
	var index:int;
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