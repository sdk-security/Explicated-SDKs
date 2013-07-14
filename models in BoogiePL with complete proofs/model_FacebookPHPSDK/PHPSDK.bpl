var global_appSecret: AppSecret;
var global_appID: AppID;
var global_user: User;
var global_accessToken: int;
var global_state: int;
var sessID: SessionID;


procedure setAppId(in: AppID);
ensures global_appID == in;
modifies global_appID;

procedure getAppId() returns (out: AppID);
ensures global_appID == out;

procedure setAppSecret(in: AppSecret);
ensures global_appSecret == in;
modifies global_appSecret;

procedure getAppSecret() returns (out: AppSecret);
ensures global_appSecret == out;

//-----------------------------

procedure setPersistentData__state(in:int)
ensures Sessions__State == old(Sessions__State)[sessID := in];
modifies Sessions__State;
{
  Sessions__State[sessID]:=in;
}

procedure getPersistentData__state() returns (out:int);
ensures out == Sessions__State[sessID];

procedure setPersistentData__Code(in:int)
ensures Sessions__Code == old(Sessions__Code)[sessID := in]; 
modifies Sessions__Code;
{
  Sessions__Code[sessID]:=in;
}

procedure getPersistentData__Code() returns (out:int);
ensures out == Sessions__Code[sessID];

procedure setPersistentData__access_token(in:int)
ensures Sessions__access_token == old(Sessions__access_token)[sessID := in];
modifies Sessions__access_token;
{
  Sessions__access_token[sessID]:=in;
}

procedure getPersistentData__access_token() returns (out:int);
ensures out == Sessions__access_token[sessID];

procedure setPersistentData__user_id(in:User)
ensures Sessions__user_id == old(Sessions__user_id)[sessID := in];
modifies Sessions__user_id;
{
  Sessions__user_id[sessID]:=in;
}

procedure getPersistentData__user_id() returns (out:User);
ensures out == Sessions__user_id[sessID] ;

procedure clearPersistentData__state() 
ensures Sessions__State == old(Sessions__State)[sessID := -1];
modifies Sessions__State;
{
  Sessions__State[sessID]:=-1;
}

procedure clearPersistentData__Code() 
ensures Sessions__Code == old(Sessions__Code)[sessID := -1];
modifies Sessions__Code;
{
  Sessions__Code[sessID]:=-1;
}

procedure clearPersistentData__access_token() 
ensures Sessions__access_token == old(Sessions__access_token)[sessID := -1];
modifies Sessions__access_token;
{
  Sessions__access_token[sessID]:=-1;
}

procedure clearPersistentData__user_id() 
ensures Sessions__user_id == old(Sessions__user_id)[sessID := _nobody];
modifies Sessions__user_id;
{
  Sessions__user_id[sessID]:=_nobody;
}


//-----------------------------


//this API has to be called before calling other APIs
procedure {:inline 1} fb_class_construct() 
ensures global_user == _nobody && global_accessToken == -1 && sessID==Request__Cookie__SessionID;
modifies global_user, global_accessToken,global_state,sessID;
{
	var state: int;
	sessID:=Request__Cookie__SessionID;
	//simulate php's behavior of clearing $this->user and $this->accessToken
	global_user := _nobody;
	global_accessToken := -1;

	call state := getPersistentData__state(); 
	if (state >= 0) {
		global_state := state; 
	}
}

procedure setAccessToken(access_token: int) 
ensures global_accessToken == access_token;
modifies global_accessToken;
{
   global_accessToken := access_token;
}

procedure {:inline 1} getAccessToken() returns (r: int)
modifies global_accessToken, Sessions__access_token, Sessions__Code, Sessions__user_id, Sessions__State,global_state;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope;
modifies debug_flag;
{
	var user_access_token:int;
	var t_token: int;
	var u:User;

	if (global_accessToken >= 0) {
	       r:= global_accessToken;
		   return;
	}
	
    call t_token:= getApplicationAccessToken(); call setAccessToken(t_token);        //setAccessToken(getApplicationAccessToken());				

	call user_access_token := getUserAccessToken();
	//assert(Access_Tokens__user_ID[user_access_token]==_Alice);  //-----------
	if (user_access_token >= 0) {
		call setAccessToken(user_access_token);
	}
	r:=global_accessToken;
	return;
}

procedure {:inline 1} parseSignedRequest(signed_request: int) returns (out: int)
ensures (Access_Tokens__user_ID[-1]==_nobody);
{
    out:=-1;
	if (IdP_Signed_Request_Records__signature[signed_request]==ValidIdPSignature && IdP_Signed_Request_Records__app_id[signed_request]==_FooApp_ID) {
	         out:=signed_request; return;
	} else {
	    return;
	}
}
procedure {:inline 1} getSignedRequest () returns (out: int)
ensures (Access_Tokens__user_ID[-1]==_nobody);
{
   out:=-1;
   if (Request__Signed_Request!=-1) {
	  call out:=parseSignedRequest(Request__Signed_Request);
	  return;
	} else if (Request__Cookie__Signed_Request!=-1) {
	  call out:=parseSignedRequest(Request__Cookie__Signed_Request);
	  return;
	}
	return;
}

procedure {:inline 1} clearAllPersistentData() 
ensures Sessions__State == old(Sessions__State)[sessID := -1] &&
        Sessions__Code == old(Sessions__Code)[sessID := -1] &&
        Sessions__access_token == old(Sessions__access_token)[sessID := -1] &&
        Sessions__user_id == old(Sessions__user_id)[sessID := _nobody] ;
modifies Sessions__State, Sessions__Code, Sessions__access_token, Sessions__user_id;
ensures (Access_Tokens__user_ID[-1]==_nobody);
{
	Sessions__State[sessID]:=-1;
	Sessions__Code[sessID]:=-1;
 	Sessions__access_token[sessID]:=-1;
	Sessions__user_id[sessID]:=_nobody;
}

procedure {:inline 1} getCode() returns (out:int)
modifies global_state, Sessions__State;
ensures (Access_Tokens__user_ID[-1]==_nobody);
{
  if (Request__Code >= 0) {
     if (global_state>=0 && Request__State>=0 && global_state == Request__State) {
	     global_state:=-1;
		 Sessions__State[sessID]:=-1;
		 out:=Request__Code;
		 return;
	  } else {
	    out:=-1; return;
	  }
   }
   out:=-1;
}

procedure {:inline 1} getUserAccessToken() returns (out:int)
modifies Sessions__access_token, Sessions__Code, Sessions__user_id, Sessions__State,global_state, debug_flag;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope;
ensures out!=AppAccessToken_FooApp;
ensures (Access_Tokens__user_ID[-1]==_nobody);
{
   var access_token: int;
   var code,code1:int;
   var signed_request:int;
   access_token:=-1;
   code:=-1;
   
   call signed_request := getSignedRequest();
   if (signed_request!=-1 && IdP_Signed_Request_Records__signature[signed_request] == ValidIdPSignature) {
       if (IdP_Signed_Request_Records__oauth_token[signed_request]>=0) {
	       access_token:=IdP_Signed_Request_Records__oauth_token[signed_request];
		   assume(Access_Tokens__Scope[access_token]!=scope_AppAccessToken);
		   call setPersistentData__access_token(access_token);
		   out:=access_token; 
		   assume (out!=AppAccessToken_FooApp);
		   return;
		}
		
		if (IdP_Signed_Request_Records__code[signed_request]>=0) {
		   code:=IdP_Signed_Request_Records__code[signed_request];
		   call access_token := getAccessTokenFromCode(code);
		   if (access_token >= 0) {
				call setPersistentData__Code(code); debug_flag:=1;
				call setPersistentData__access_token(access_token);
				out:=access_token; 
				assume (out!=AppAccessToken_FooApp);
				return;
			}
		}	
		call clearAllPersistentData();
		out:=-1;return;
	}
	

	call code:=getCode();
	assert(code==Request__Code || code==-1);  //------------------
	call code1:=getPersistentData__Code();

	if (code >=0 && code != code1) {
	    call access_token := getAccessTokenFromCode(code);
		if (access_token >= 0) {
				call setPersistentData__Code(code);  debug_flag:=2;
				call setPersistentData__access_token(access_token);
				out:=access_token; 
				return;
		}
		call clearAllPersistentData();
		out:=-1;return;
	}
	call out:=getPersistentData__access_token();
	assume (out!=AppAccessToken_FooApp);
}
 
procedure {:inline 1} getUser() returns (out:User)
modifies debug_flag;
modifies global_user,Sessions__access_token, Sessions__Code, Sessions__user_id, Sessions__State,global_accessToken,global_state;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope;
ensures (Access_Tokens__user_ID[-1]==_nobody);
{
   if (global_user!=_nobody) {
	    out:=global_user; return;
	}
	call global_user:=getUserFromAvailableData();
	out:=global_user; 

//this is also a real bug. There is no way to ensure the association of user id and code, because the attack can supply a signed request that doesn't have a code. 
  assume (Sessions__user_id[Request__Cookie__SessionID] == Codes__user_ID[Sessions__Code[Request__Cookie__SessionID]]
		|| Sessions__Code[Request__Cookie__SessionID]==-1);
}

procedure {:inline 1} getUserFromAccessToken(access_token: int) returns (u: User)
ensures u==Access_Tokens__user_ID[access_token];
{  var r:int ; 
   call r,u:=graph_facebook_com_me(access_token);
}


procedure  {:inline 1} getUserFromAvailableData()  returns (user:User)
//ensures Sessions__Code[Request__Cookie__SessionID]==old(Sessions__Code)[Request__Cookie__SessionID]; //------
modifies debug_flag;
modifies Sessions__access_token, Sessions__Code, Sessions__user_id, Sessions__State,global_accessToken,global_state;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope;
{
	var persisted_access_token, access_token,tmp:int;
	var signed_request:int;
	user := _nobody;
	persisted_access_token := -1;
	access_token := -1;

	call signed_request := getSignedRequest();

	if (signed_request!=-1 && IdP_Signed_Request_Records__signature[signed_request] == ValidIdPSignature) {

		if (IdP_Signed_Request_Records__user_ID[signed_request] != _nobody) {
			user := IdP_Signed_Request_Records__user_ID[signed_request];
			call setPersistentData__user_id(user);
			/*assert(!(Sessions__user_id[Request__Cookie__SessionID]==_Mallory && 
			      Access_Tokens__user_ID[Sessions__access_token[Request__Cookie__SessionID]]==_Alice));*/
			return;
		}
		call clearAllPersistentData();
		user:=_nobody; return; 
	}

	call user := getPersistentData__user_id();
	call persisted_access_token := getPersistentData__access_token();
	call access_token := getAccessToken();
	//assert(Access_Tokens__user_ID[access_token]==_Alice);  //-----------
	call tmp:=getApplicationAccessToken();
	if (access_token >= 0 && access_token != tmp && !(user != _nobody && persisted_access_token == access_token)) {
		//assert(Access_Tokens__user_ID[-1]==_nobody);
		call user := getUserFromAccessToken(access_token);
		//assert(Access_Tokens__user_ID[-1]==_nobody);
        //assume (user!=_nobody);//=================
		if (user != _nobody) {			
			call setPersistentData__user_id(user);
		} else {
		    assert(Access_Tokens__user_ID[-1]==_nobody);
			call clearAllPersistentData();
			//assert((Sessions__user_id[Request__Cookie__SessionID]==Access_Tokens__user_ID[Sessions__access_token[Request__Cookie__SessionID]]));
			//assert(Access_Tokens__user_ID[-1]==_nobody);
			//assert(Request__Cookie__SessionID==sessID);
		}
	}
	return ;
}

procedure getCurrentUrl() returns (URL_domain: Web_Domain, API_id: API_ID);
ensures URL_domain==FooDotCom && API_id==API_id_RPServer_http_home;
/*
procedure getUrl() ;    //This function is not necessary. It just returns all the input parameters
*/

procedure {:inline 1} establishCSRFTokenState() 
modifies Sessions__State;
{
   var x:int;
   if (Sessions__State[sessID]<0) {
      		call setPersistentData__state(x);
	}
}	

procedure {:inline 1} getLoginUrl(scope: Scope) returns (API_id: API_ID, App_id: AppID, currUrl__URL_domain: Web_Domain, currUrl__API_id: API_ID,  state: int, scope_out: Scope)
modifies Sessions__State;
{
    call establishCSRFTokenState();
	API_id:=API_id_FBConnectServer_dialog_oauth;
	call App_id:=getAppId();

	call currUrl__URL_domain, currUrl__API_id:=getCurrentUrl();
	call state:=getPersistentData__state();
	scope_out:=scope;
}

procedure {:inline 1} getLogoutUrl() returns (API_id: API_ID, currUrl__URL_domain: Web_Domain, currUrl__API_id: API_ID, access_token: int)
modifies global_accessToken, Sessions__access_token, Sessions__Code, Sessions__user_id, Sessions__State,global_state;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope;
modifies debug_flag;
{  
   var test_t :int ;

   call access_token:=getAccessToken();

   //************This corresponds to assumption A3 in the paper *********
   call test_t:=getApplicationAccessToken();
   assume ( access_token!=test_t);
   //******************************************
   
   API_id:=API_id_FBConnectServer_login_php;
   call currUrl__URL_domain, currUrl__API_id:=getCurrentUrl();
   return;
}

procedure getApplicationAccessToken() returns (AppAccessToken: int);
ensures AppAccessToken== AppAccessToken_FooApp;

procedure {:inline 1} getAccessTokenFromCode(code:int) returns (access_token:int)
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope;
ensures (access_token!=-1 ==> (Codes__user_ID[code]==Access_Tokens__user_ID[access_token] 
                              ) )
        && access_token!=AppAccessToken_FooApp;
{
  var currUrl__URL_domain: Web_Domain, currUrl__API_id: API_ID;
  var ret:int;
  if (code < 0) {
      access_token:= -1;
	  return;
  }
  call currUrl__URL_domain, currUrl__API_id:=getCurrentUrl();
  call ret, access_token:=graph_facebook_com_oauth_access_token(currUrl__URL_domain, currUrl__API_id, _FooApp_ID, global_appSecret, code);
  if (ret!=200) {
     access_token:=-1;
	 return;
  }
}

