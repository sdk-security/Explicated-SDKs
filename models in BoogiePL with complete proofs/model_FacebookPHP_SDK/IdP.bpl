
/*
function {:inline} session_facts() : (bool)
{
       (Sessions__user_id[Request__Cookie__SessionID] == Codes__user_ID[Sessions__Code[Request__Cookie__SessionID]]
	   || Sessions__Code[Request__Cookie__SessionID]==-1)
		 && (Sessions__user_id[Request__Cookie__SessionID] == Access_Tokens__user_ID[Sessions__access_token[Request__Cookie__SessionID]])
}
*/
procedure {:inline 1} graph_facebook_com_oauth_access_token(redirect_domain: Web_Domain, redirect_API: API_ID, client_id: AppID, app_secret: AppSecret, code:int) returns (r:int, access_token:int)
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope;
{

	var user: User;
	r:=400; 
	access_token:=-1;
	if (client_id != _FooApp_ID && client_id != _MalApp_ID) {
            return;
	}

	//Check redirect domain
    if (app_config__redirect_domain[client_id] != redirect_domain && redirect_domain != LoginSuccess && app_config__redirect_domain[client_id] != FooMalloryPatent) {
        //redirect_domain doesn't match
		return;
	}

	//Check app secret
	if (app_config__app_secret[client_id] != app_secret){
		//secret doesn't match as declared app.
		return;
	}

	user:= Codes__user_ID[code];
    if (user!=_Alice && user!=_Mallory) {
	     return;
     }

	//Generate an access token for this user
    havoc access_token; //it means "access_token := *;"
	assume(Access_Tokens__user_ID[access_token]==_nobody && access_token!=AppAccessToken_FooApp);   //get an used access token
	assume(access_token!=-1);
	Access_Tokens__TokenValue[access_token]:=access_token;       //don't know if TokenValue is useful. Keep it for now.
	Access_Tokens__user_ID[access_token]:=user;
	Access_Tokens__Scope[access_token]:= Codes__Scope[code];
   
	r:=200;
}

procedure {:inline 1} graph_facebook_com_me(access_token:int) returns (r:int, user: User)
{
    r:=200;
	user:= Access_Tokens__user_ID[access_token];
	if (user==_nobody) {
	  r:=400;
	}
}
procedure {:inline 1} dialog_oauth(IdPLoggedInUser:User, client_id: AppID, redirect_domain: Web_Domain, scope:Scope ,  response_type:ResponseType) 
returns (r:int, Response_data: int)
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope;
modifies Codes__user_ID,Codes__App_ID,Codes__Scope;
modifies IdP_Signed_Request_Records__signature,IdP_Signed_Request_Records__oauth_token,IdP_Signed_Request_Records__code,IdP_Signed_Request_Records__user_ID,IdP_Signed_Request_Records__app_id;
{
   var access_token:int, code:int, sr:int;
   assume (response_type==_Token || response_type==_Signed_Request || response_type==_Code);
   if (client_id!=_FooApp_ID && client_id!=_MalApp_ID) {
      r:=400; Response_data:=-1; return;
   }
   
   if (IdPLoggedInUser!=_Alice && IdPLoggedInUser!=_Mallory) {
      r:=400; Response_data:=-1; return;
   }
   
   assume(scope==scope_advanced || scope==scope_basic);
   if (client_id== _MalApp_ID && IdPLoggedInUser==_Alice && scope==scope_advanced) {
      r:=400; Response_data:=-1; return;
   }
   
   if (response_type==_Token || response_type==_Signed_Request) {
       havoc access_token; //it means "access_token := *;"
	   assume(Access_Tokens__user_ID[access_token]==_nobody && access_token!=AppAccessToken_FooApp);   //get an used access token
	   assume(access_token!=-1);
	   Access_Tokens__TokenValue[access_token]:=access_token;      
	   Access_Tokens__user_ID[access_token]:=IdPLoggedInUser;
	   Access_Tokens__Scope[access_token]:= scope;
   }
   if (response_type==_Code || response_type==_Signed_Request) {
       havoc code;
	   assume(Codes__user_ID[code]==_nobody);   
	   assume(code!=-1);
	   Codes__user_ID[code]:= IdPLoggedInUser;
	   Codes__App_ID[code]:= client_id; 
	   Codes__Scope[code]:=scope; 
   }
   if (response_type==_Signed_Request) {  //signed_request
       havoc sr;
	   assume(sr!=-1);
	   IdP_Signed_Request_Records__signature[sr]:=ValidIdPSignature;
	   IdP_Signed_Request_Records__oauth_token[sr]:=access_token; 
	   IdP_Signed_Request_Records__code[sr]:=code;  
	   IdP_Signed_Request_Records__user_ID[sr]:= IdPLoggedInUser;
	   IdP_Signed_Request_Records__app_id[sr]:= client_id;
	}
	if (response_type==_Token) {
	    Response_data:=access_token;
	} else if (response_type==_Code) {
	    Response_data:=code;
	} else {
		Response_data:=sr;
	}
	r:=200;
} 
  
