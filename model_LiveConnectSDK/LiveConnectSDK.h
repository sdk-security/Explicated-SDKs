#ifndef _FBConnectSDK_H
#define _FBConnectSDK_H 

/*http://msdn.microsoft.com/en-us/library/windows/apps/br212067.aspx */
/*This is still possible for windows 8 metro apps: see wappwolf for more details.*/
/*Features:
 AuthenticateAsync
 support service side
 support code flow
 support all IdPs */
//there are three arguments for this API: options (very interesting but not modeled as of now), callbackUri (first argument here), requestUri (all other arguments are modeling of it)
void Windows_Security_Authentication_Web_WebAuthenticationBroker_authenticateAsync(Redirect_Domain callbackUri, App_ID client_id, Redirect_Domain redirect_uri, Response_Type response_type, Scope scope, User user,  int *access_token, int *code, int *authentication_token)
{
	
	//Since cookie is never sent along the authenticate_async, we assume the first call goes to ppsecure/post.srf
	
	Redirect_Domain location;
	int returnValue;
	int t;
	User uOfT;
	
	returnValue = Ppsecure_Post_SRF(client_id, scope, response_type, user, redirect_uri,&location, access_token, authentication_token, code, &t);
	if (returnValue==400) return;
	
	//Assumption: the app will not be able to steal t
	/*if (poirot_nondet() == 0) {
		add_t_knowledge_to_knowledge_pool(t);
	}*/
	
	if (location == _liveID_domain && t >= 0) //the user has not consent yet.
	{
		uOfT = getTUser(t);
		__hv_assume(client_id != _mal_app_ID || uOfT != _alice); //Assumption: user alice will not agree to malApp's request for permission
		
		//user logged in, but hasn't granted enuf permissions.
		returnValue = Consent_Update(client_id, t, scope);
		if (returnValue == 400) return;
		//after permission is granted, revisit this API to get tokens.
		returnValue = Ppsecure_Post_SRF(client_id, scope, response_type, user, redirect_uri,&location, access_token, authentication_token, code, &t);
		//returnValue = Oauth20_Authorize_SRF(client_id, redirect_uri, scope, response_type, user, &location, access_token, authentication_token, code);
	}
	
	//dev guide: The callbackUri indicates the completion of the web authentication. The broker matches this URI against every URI that it is about to navigate to. The broker never navigates to this URI, instead the broker returns the control back to the application when the user clicks a link or a web server redirection is made.
	if (returnValue == 302 && callbackUri == location) { //it is redirection, and the Location header matches  callbackUri
		return;
	} else { //nothing should be returned
		*access_token = -1;
		*authentication_token = -1;
		*code = -1;
		return;
	}
}

#endif