#ifndef _FBConnectSDK_H
#define _FBConnectSDK_H 

#include "LiveStructure.h"
#include "LiveConnectServer.h"

void OnlineIdAuthenticator_AuthenticateUserAsync(App_ID client_id, User user, User_Credentials uc, WSA_Address wa, Access_Token *access_token, Authentication_Token *auth_token)
{
	int returnValue;
	STSFT stsft;
	T t;
	
	returnValue = RST2_SRF(user, uc, client_id, wa, access_token, auth_token, &stsft);
	if (returnValue == 400 || returnValue == 200) return;
	if (returnValue == 302)
	{
		returnValue = InlineClientAuth_SRF(stsft, &t);
		//[assumption: We assume the underlying runtime does not expose T to app. Therefore we never add T to Mallory's knowledge pool here.
	}
	if (returnValue == 302)
	{
		//wa.type must be scope.
		returnValue = Consent_Update(client_id, t, wa.scope);
		if (returnValue == 302)
		{
			//After permission is granted, revisit inlineclientauth.srf, which redirects to inline_desktop_srf, which redirects again back to rst2.srf. This time rst2.srf really issues the token.
			returnValue = RST2_SRF(user, uc, client_id, wa, access_token, auth_token, &stsft);
		}
	}
}
#endif