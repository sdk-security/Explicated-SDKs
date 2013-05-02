
function {:inline} signed_request_facts(Request__Cookie__Signed_Request:int, Request__Signed_Request:int, AppAccessToken_FooApp:int, 
IdP_Signed_Request_Records__user_ID: [int] User, Access_Tokens__user_ID: [int] User, Codes__user_ID: [int] User, 
IdP_Signed_Request_Records__oauth_token: [int] int, IdP_Signed_Request_Records__code: [int] int): (bool)
{
     (Request__Cookie__Signed_Request!=-1 ==> (IdP_Signed_Request_Records__user_ID[Request__Cookie__Signed_Request]==Access_Tokens__user_ID[IdP_Signed_Request_Records__oauth_token[Request__Cookie__Signed_Request]]
		 && IdP_Signed_Request_Records__user_ID[Request__Cookie__Signed_Request]==Codes__user_ID[IdP_Signed_Request_Records__code[Request__Cookie__Signed_Request]]
		 && IdP_Signed_Request_Records__oauth_token[Request__Cookie__Signed_Request]!=AppAccessToken_FooApp))
		 && 
	 (Request__Signed_Request!=-1 ==>	 (IdP_Signed_Request_Records__user_ID[Request__Signed_Request]==Access_Tokens__user_ID[IdP_Signed_Request_Records__oauth_token[Request__Signed_Request]]
		 && IdP_Signed_Request_Records__user_ID[Request__Signed_Request]==Codes__user_ID[IdP_Signed_Request_Records__code[Request__Signed_Request]]
		 && IdP_Signed_Request_Records__oauth_token[Request__Signed_Request]!= AppAccessToken_FooApp))
		 
}
function {:inline} session_facts(Sessions__user_id:[SessionID] User, Sessions__Code:[SessionID] int, Sessions__access_token: [SessionID] int,
              Codes__user_ID:[int] User, Access_Tokens__user_ID :[int] User,
			  Request__Cookie__SessionID: SessionID
			  ) : (bool)
{
       (Sessions__user_id[Request__Cookie__SessionID] == Codes__user_ID[Sessions__Code[Request__Cookie__SessionID]]
	   || Sessions__Code[Request__Cookie__SessionID]==-1)
		 && (Sessions__user_id[Request__Cookie__SessionID] == Access_Tokens__user_ID[Sessions__access_token[Request__Cookie__SessionID]])
}

procedure foo_service_getUser() returns (u:User)
requires basic_facts(Access_Tokens__user_ID, Codes__user_ID, Access_Tokens__Scope, scope_AppAccessToken,AppAccessToken_FooApp) && 
         signed_request_facts(Request__Cookie__Signed_Request,Request__Signed_Request,AppAccessToken_FooApp,
		                      IdP_Signed_Request_Records__user_ID,Access_Tokens__user_ID,Codes__user_ID,
							  IdP_Signed_Request_Records__oauth_token, IdP_Signed_Request_Records__code
		        ) && 
		 session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,Request__Cookie__SessionID);
requires Codes__user_ID[Request__Code]==Sessions__user_id[Request__Cookie__SessionID] || Request__Code==-1;
modifies global_user,Sessions__access_token, Sessions__Code, Sessions__user_id, Sessions__State, global_accessToken,global_state;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope,sessID;
modifies debug_flag;
ensures session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,Request__Cookie__SessionID);

//we also need to ensure that session variables of other sessions are not changed.
ensures (forall sessID: SessionID :: sessID!=Request__Cookie__SessionID  ==> 
         session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
		 Access_Tokens__user_ID,sessID)
		 );

{  
  var access_token, Code: int;
  call fb_class_construct();
  
  call u:=getUser();
  
  //fixing the misassociation of user id and access token.
  call access_token:=getAccessToken();  
  assert(Sessions__user_id[Request__Cookie__SessionID] == Access_Tokens__user_ID[Sessions__access_token[Request__Cookie__SessionID]]);
  //end of fix  
  call page_return();
}

procedure foo_service_generate_loginurl() returns (API_id: API_ID, App_id: AppID, currUrl__URL_domain: Web_Domain, currUrl__API_id: API_ID,  state: int, scope_out: Scope)
modifies global_user, global_accessToken,global_state,Sessions__State, Sessions__Code, Sessions__access_token, Sessions__user_id;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope,sessID;
modifies debug_flag;
requires basic_facts(Access_Tokens__user_ID, Codes__user_ID, Access_Tokens__Scope, scope_AppAccessToken,AppAccessToken_FooApp) && 
    signed_request_facts(Request__Cookie__Signed_Request,Request__Signed_Request,AppAccessToken_FooApp,
		                      IdP_Signed_Request_Records__user_ID,Access_Tokens__user_ID,Codes__user_ID,
							  IdP_Signed_Request_Records__oauth_token, IdP_Signed_Request_Records__code
		        ) && 
    session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,Request__Cookie__SessionID);

ensures session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,Request__Cookie__SessionID);
//we also need to ensure that session variables of other sessions are not changed.
ensures (forall sessID: SessionID :: sessID!=Request__Cookie__SessionID  ==> 
         session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
		 Access_Tokens__user_ID,sessID)
		 );
{
  var u:User;
  var access_token:int;
  call fb_class_construct();
  call u:=getUser();
  
  //fixing the misassociation of user id and access token.
  call access_token:=getAccessToken();
  //end of fix
  
  call API_id,App_id,currUrl__URL_domain,currUrl__API_id,state,scope_out:= getLoginUrl(scope_basic);
  call page_return();
}

procedure foo_service_generate_logouturl() returns (API_id: API_ID, currUrl__URL_domain: Web_Domain, currUrl__API_id: API_ID, access_token: int)
modifies global_user, global_accessToken,global_state,Sessions__State, Sessions__Code, Sessions__access_token, Sessions__user_id;
modifies Access_Tokens__TokenValue, Access_Tokens__user_ID, Access_Tokens__Scope,sessID;
modifies debug_flag;
requires basic_facts(Access_Tokens__user_ID, Codes__user_ID, Access_Tokens__Scope, scope_AppAccessToken,AppAccessToken_FooApp) && 
	     signed_request_facts(Request__Cookie__Signed_Request,Request__Signed_Request,AppAccessToken_FooApp,
		                      IdP_Signed_Request_Records__user_ID,Access_Tokens__user_ID,Codes__user_ID,
							  IdP_Signed_Request_Records__oauth_token, IdP_Signed_Request_Records__code
		        ) &&
 		 session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,Request__Cookie__SessionID);

ensures session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,Access_Tokens__user_ID,Request__Cookie__SessionID);
ensures (Request__Cookie__SessionID==session_id_FooAppC_FooAppS ==> Access_Tokens__user_ID[access_token]==_Alice && Access_Tokens__Scope[access_token]==scope_advanced)
    && (Request__Cookie__SessionID==session_id_MalAppC_FooAppS ==> Access_Tokens__user_ID[access_token]==_Alice && Access_Tokens__Scope[access_token]==scope_basic)
    && (Request__Cookie__SessionID==session_id_Mallory_FooAppS ==> Access_Tokens__user_ID[access_token]==_Mallory && Access_Tokens__Scope[access_token]==scope_basic);
//we also need to ensure that session variables of other sessions are not changed.
ensures (forall sessID: SessionID :: sessID!=Request__Cookie__SessionID  ==> 
         session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
		 Access_Tokens__user_ID,sessID)
		 );
{
  var u:User;
  call fb_class_construct();
  call u:=getUser();
  //assert(access_token!=AppAccessToken_FooApp);   //Interesting. the app access token can be set to global_accessToken. don't know how to exploit yet.
  call API_id,currUrl__URL_domain,currUrl__API_id,access_token:= getLogoutUrl();
  assert(access_token!=AppAccessToken_FooApp);
  
  assume((Request__Cookie__SessionID==session_id_FooAppC_FooAppS ==> Access_Tokens__user_ID[access_token]==_Alice && Access_Tokens__Scope[access_token]==scope_advanced)
    && (Request__Cookie__SessionID==session_id_MalAppC_FooAppS ==> Access_Tokens__user_ID[access_token]==_Alice && Access_Tokens__Scope[access_token]==scope_basic)
    && (Request__Cookie__SessionID==session_id_Mallory_FooAppS ==> Access_Tokens__user_ID[access_token]==_Mallory && Access_Tokens__Scope[access_token]==scope_basic)
  );    //This needs to be proved. Use an assume for now. 
  
  call page_return();
}

procedure page_return() ;
//we also need to ensure that session variables of other sessions are not changed.
ensures (forall sessID: SessionID :: sessID!=Request__Cookie__SessionID  ==> 
         session_facts(Sessions__user_id,Sessions__Code,Sessions__access_token,Codes__user_ID,
		 Access_Tokens__user_ID,sessID)
		 );

