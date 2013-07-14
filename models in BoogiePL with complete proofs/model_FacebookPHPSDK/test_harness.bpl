procedure main()
modifies access_token_kpool_len,Code_kpool_len, app_secret_kpool_len,signed_request_kpool_len,session_ID_kpool_len;
modifies global_user, global_accessToken,global_state,Sessions__State, Sessions__Code, Sessions__access_token, Sessions__user_id;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope,app_secret_kpool,access_token_kpool,access_token_kpool_len;
modifies session_ID_kpool;
modifies Request__Cookie__Signed_Request,Request__Signed_Request,Request__Cookie__SessionID,Request__Code,sessID;
modifies debug_flag;
modifies Codes__user_ID,Codes__App_ID,Codes__Scope;
modifies IdP_Signed_Request_Records__signature,IdP_Signed_Request_Records__oauth_token,IdP_Signed_Request_Records__code,IdP_Signed_Request_Records__user_ID,IdP_Signed_Request_Records__app_id;
modifies Code_kpool, Code_kpool_len, signed_request_kpool, signed_request_kpool_len;
requires  Sessions__Code[session_id_Mallory_FooAppS]==-1 &&
	      Sessions__user_id[session_id_Mallory_FooAppS]==_nobody &&
	      Sessions__access_token[session_id_Mallory_FooAppS]==-1 &&
		  Access_Tokens__user_ID[-1]==_nobody;
requires  Sessions__Code[session_id_FooAppC_FooAppS]==-1 &&
	      Sessions__user_id[session_id_FooAppC_FooAppS]==_nobody &&
	      Sessions__access_token[session_id_FooAppC_FooAppS]==-1;  
requires  Sessions__Code[session_id_MalAppC_FooAppS]==-1 &&
	      Sessions__user_id[session_id_MalAppC_FooAppS]==_nobody &&
	      Sessions__access_token[session_id_MalAppC_FooAppS]==-1;
{
	access_token_kpool_len:=0;
    Code_kpool_len:=0;
    app_secret_kpool_len:=0; 
    signed_request_kpool_len:=0;
    session_ID_kpool_len:=0;

	call add_app_secret(_MalApp_Secret);  //add malapp's secret
	call add_session_ID(session_id_Mallory_FooAppS); 	
	
	assert (Sessions__user_id[session_id_Mallory_FooAppS] == Access_Tokens__user_ID[Sessions__access_token[session_id_Mallory_FooAppS]]) ;

	while (*) 
	invariant (session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,session_id_Mallory_FooAppS));
	invariant (session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,session_id_MalAppC_FooAppS));
	invariant (session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,session_id_FooAppC_FooAppS));
	{
	    call TestHarnessMakesCall();
	}
}

procedure {:inline 1} TestHarnessMakesCall() 
modifies global_user, global_accessToken,global_state,Sessions__State, Sessions__Code, Sessions__access_token, Sessions__user_id;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope,access_token_kpool,access_token_kpool_len;
modifies Request__Cookie__Signed_Request,Request__Signed_Request,Request__Cookie__SessionID,Request__Code,sessID;
modifies Codes__user_ID,Codes__App_ID,Codes__Scope;
modifies IdP_Signed_Request_Records__signature,IdP_Signed_Request_Records__oauth_token,IdP_Signed_Request_Records__code,IdP_Signed_Request_Records__user_ID,IdP_Signed_Request_Records__app_id;
modifies Code_kpool, Code_kpool_len, signed_request_kpool, signed_request_kpool_len;
modifies debug_flag;

{
var t:int;
   if (*) {
      call fooApp_C_Runs();	
    t:=1;	
   }
   else if (*) {
     call malApp_C_MakesCall();
   }
   else {   
     call malloryMakesCall();
   }	 
}

procedure {:inline 1} malloryMakesCall()
modifies global_user, global_accessToken,global_state,Sessions__State, Sessions__Code, Sessions__access_token, Sessions__user_id;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope,access_token_kpool,access_token_kpool_len;
modifies Request__Cookie__Signed_Request,Request__Signed_Request,Request__Cookie__SessionID,Request__Code,sessID;
modifies debug_flag;
ensures 
   session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
                 Access_Tokens__user_ID,session_id_MalAppC_FooAppS)
   ;
	
{ 
   var user:User;
   var API_id: API_ID, App_id: AppID, redirection_domain: Web_Domain, redirection__API_id: API_ID,  state: int, scope: Scope;
   var access_token: int;
   
   //non-deterministically set up the request
   call Request__Cookie__SessionID:=draw_session_ID();
   if (*) {
      Request__Cookie__Signed_Request:=-1;
   } else {
      call Request__Cookie__Signed_Request:=draw_signed_request();
   }
   if (*) {
      Request__Signed_Request:=-1;
   } else {
      call Request__Signed_Request:=draw_signed_request();
   }
   if (*) {
      Request__Code:=-1;
   } else {
      call Request__Code:=draw_Code();
   }
   
   call Request__Cookie__SessionID:=draw_session_ID();
   assert(Request__Cookie__SessionID==session_id_Mallory_FooAppS);
   assume (
	 signed_request_facts(Request__Cookie__Signed_Request,Request__Signed_Request,AppAccessToken_FooApp,
		                      IdP_Signed_Request_Records__user_ID,Access_Tokens__user_ID,Codes__user_ID,
							  IdP_Signed_Request_Records__oauth_token, IdP_Signed_Request_Records__code
		        ));
   assume (basic_facts(Access_Tokens__user_ID, Codes__user_ID, Access_Tokens__Scope, scope_AppAccessToken,AppAccessToken_FooApp)) ;
   assume(Request__Code!=-1==>Codes__user_ID[Request__Code]==Sessions__user_id[session_id_Mallory_FooAppS]); //this seems necessary, because otherwise the code may be associated to (_Alice, FooApp),
   
   if (*) {
      call user:=foo_service_getUser();		
   }
   else if (*) {
      call API_id, App_id, redirection_domain, redirection__API_id,  state, scope:=foo_service_generate_loginurl();
   }
   else if (*) {   
      call API_id, redirection_domain, redirection__API_id,  access_token:=foo_service_generate_logouturl();
	  call add_access_token(access_token);
   }	 	
}  

procedure {:inline 1} malApp_C_MakesCall()
modifies global_user, global_accessToken,global_state,Sessions__State, Sessions__Code, Sessions__access_token, Sessions__user_id;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope,access_token_kpool,access_token_kpool_len;
modifies Request__Cookie__Signed_Request,Request__Signed_Request,Request__Cookie__SessionID,Request__Code,sessID;
modifies debug_flag;

modifies Codes__user_ID,Codes__App_ID,Codes__Scope;
modifies IdP_Signed_Request_Records__signature,IdP_Signed_Request_Records__oauth_token,IdP_Signed_Request_Records__code,IdP_Signed_Request_Records__user_ID,IdP_Signed_Request_Records__app_id;
modifies Code_kpool, Code_kpool_len, signed_request_kpool, signed_request_kpool_len;

ensures session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
                 Access_Tokens__user_ID,session_id_MalAppC_FooAppS);
{ 
   var user:User;
   var API_id: API_ID, App_id: AppID, redirection_domain: Web_Domain, redirection__API_id: API_ID,  state: int, scope: Scope;
   var access_token: int;
   
   
   var r:int, u:User;  //to call API "me"
   var app_secret: AppSecret, code:int, response_type:ResponseType,Response_data:int;
				 
   if (*)    
   {   //this then-clause is similar to malloryMakesCall.
	   //non-deterministically set up the request
	   call Request__Cookie__SessionID:=draw_session_ID();
	   if (*) {
		  Request__Cookie__Signed_Request:=-1;
	   } else {
		  call Request__Cookie__Signed_Request:=draw_signed_request();
	   }
	   if (*) {
		  Request__Signed_Request:=-1;
	   } else {
		  call Request__Signed_Request:=draw_signed_request();
	   }
	   if (*) {
		  Request__Code:=-1;
	   } else {
		  call Request__Code:=draw_Code();
	   }
	   
	   Request__Cookie__SessionID:=session_id_MalAppC_FooAppS;
	   
	   assume (
		 signed_request_facts(Request__Cookie__Signed_Request,Request__Signed_Request,AppAccessToken_FooApp,
								  IdP_Signed_Request_Records__user_ID,Access_Tokens__user_ID,Codes__user_ID,
								  IdP_Signed_Request_Records__oauth_token, IdP_Signed_Request_Records__code
					));
	   assume (basic_facts(Access_Tokens__user_ID, Codes__user_ID, Access_Tokens__Scope, scope_AppAccessToken,AppAccessToken_FooApp)) ;
       assume(Request__Code!=-1==>Codes__user_ID[Request__Code]==Sessions__user_id[Request__Cookie__SessionID]); //this seems necessary, because otherwise the code may be associated to (_Alice, FooApp),
   
	   if (*) {
		  call user:=foo_service_getUser();		
	   }
	   else if (*) {
		  call API_id, App_id, redirection_domain, redirection__API_id,  state, scope:=foo_service_generate_loginurl();
	   }
	   else if (*) {   
		  call API_id, redirection_domain, redirection__API_id,  access_token:=foo_service_generate_logouturl();
		  call add_access_token(access_token);
	   }	 
   }   
   else {  //this clause is to call the IdP
      if (*) {
	     call access_token:=draw_access_token();
		 if (access_token!=-1) {
		     call r,user:= graph_facebook_com_me(access_token);
		 }
	  }
	  else if (*) {
	     havoc redirection_domain;
		 havoc redirection__API_id;
		 havoc App_id;
		 call app_secret:=draw_app_secret();
		 assert(app_secret!=_FooApp_Secret);
		 call code:=draw_Code();
		 assume( Codes__user_ID[code]!=_Alice || Codes__App_ID[code]!=_FooApp_ID);  //I don't understand why, but this is necessary. This is the precondition of add_Code().
	     if (code!=-1) {
		    assume (Codes__App_ID[code]!=_FooApp_ID ==> Codes__Scope[code]==scope_basic);
		    call r,access_token:=graph_facebook_com_oauth_access_token(redirection_domain, redirection__API_id, App_id, app_secret, code);
	        if (access_token!=-1) {
			     call add_access_token(access_token);
			}
		 }
	  }
	  else {
		 havoc u;
		 havoc App_id;
		 havoc redirection_domain;
		 havoc scope;
		 havoc response_type;
		 assume (response_type==_Token || response_type==_Code || response_type==_Signed_Request);
		 assume(App_id==_MalApp_ID);  //this corresponds to the "fake-appID" attack.
	     call r, Response_data:=dialog_oauth(u, App_id, redirection_domain, scope ,  response_type) ;
		 if (r==200) {
			 if (response_type==_Token) {
				    call add_access_token(Response_data);
			 } else if (response_type==_Code) {
					call add_Code(Response_data);
			 } else {
					assume (u==_Mallory);  //add this assume of the concern that a signed request of _Alice may be used to authenticate to foo.com. similar to the "access_token" misuse case.
					call add_signed_request(Response_data); 
			 }	
		 }
	  }
	  //need to assume that session facts still hold after calling IdP APIs
	  assume (forall sessID: SessionID :: 
         session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
		 Access_Tokens__user_ID,sessID)
		 );
   }
}  


procedure {:inline 1} fooApp_C_Runs ()
modifies global_user, global_accessToken,global_state,Sessions__State, Sessions__Code, Sessions__access_token, Sessions__user_id;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope,access_token_kpool,access_token_kpool_len;
modifies Request__Cookie__Signed_Request,Request__Signed_Request,Request__Cookie__SessionID,Request__Code,sessID;
modifies debug_flag;

modifies Codes__user_ID,Codes__App_ID,Codes__Scope;
modifies IdP_Signed_Request_Records__signature,IdP_Signed_Request_Records__oauth_token,IdP_Signed_Request_Records__code,IdP_Signed_Request_Records__user_ID,IdP_Signed_Request_Records__app_id;
modifies Code_kpool, Code_kpool_len, signed_request_kpool, signed_request_kpool_len;

ensures    session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
                 Access_Tokens__user_ID,session_id_MalAppC_FooAppS);
{ 
   var user:User;
   var API_id: API_ID, App_id: AppID, redirection_domain: Web_Domain, redirection__API_id: API_ID,  state: int, scope: Scope;
   var access_token: int, code:int, signed_request:int;
   
   var r:int, u:User; 
   var app_secret: AppSecret, response_type:ResponseType,Response_data:int;
	

   access_token:=-1;
   code:=-1;
   signed_request:=-1;
   havoc response_type;
   call r, Response_data:=dialog_oauth(_Alice, _FooApp_ID, FooDotCom, scope_advanced ,  response_type) ;
   //need to assume that session facts still hold after calling IdP APIs
   assume (forall sessID: SessionID :: 
         session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
		 Access_Tokens__user_ID,sessID)
		 );

    if (r==200) {
		 if (response_type==_Token) {
				access_token:=Response_data;
		 } else if (response_type==_Code) {
				code:=Response_data;
		 } else {
				signed_request:=Response_data;
		 }	
   }
   else {
		return;
   } 
      
    //************This corresponds to assumption A1 in the paper *********
   assume (Request__Cookie__SessionID==session_id_FooAppC_FooAppS);   
   //*****************************************************************
   
   if (*) {
	  Request__Cookie__Signed_Request:=-1;
   } else {
	  Request__Cookie__Signed_Request:=signed_request;
   }
   if (*) {
	  Request__Signed_Request:=-1;
   } else {
	  Request__Signed_Request:=signed_request;
   }
   if (*) {
	  Request__Code:=-1;
   } else {
	  Request__Code:=code;
   }
   
   //this assumption is needed in the scenario. It is possible that $user of session_id_FooAppC_FooAppS is Mallory, but now the code is Alice's.
   assume(Sessions__user_id[session_id_FooAppC_FooAppS]==_Alice); 
	
	//as always, basic_facts are assumed.
	assume (basic_facts(Access_Tokens__user_ID, Codes__user_ID, Access_Tokens__Scope, scope_AppAccessToken,AppAccessToken_FooApp)) ;
 
   if (*) {
	  call user:=foo_service_getUser();		
   }
   else if (*) {
	  call API_id, App_id, redirection_domain, redirection__API_id,  state, scope:=foo_service_generate_loginurl();
   }
   else if (*) {   
	  call API_id, redirection_domain, redirection__API_id,  access_token:=foo_service_generate_logouturl();
   }	 
} 