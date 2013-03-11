#ifndef _RP_SERVER_H
#define _RP_SERVER_H

#include "LiveStructure.h"
#include "Mallory.h"
#include "LiveConnectSDK.h"
#include "LiveConnectServer.h"

User HandleTokenResponse(Authentication_Token auth_token)
/*This function is following the SDK implementation here:
https://github.com/liveservices/LiveSDK/tree/master/Samples/Asp.net/AuthenticationTokenSample
*/
{
	//if (auth_token.app_ID != _foo_app_ID) return _nobody;			//check signature
	__hv_assume(auth_token.app_ID == _foo_app_ID);			//check signature of the authentication token;
	return auth_token.user_ID;
}

#endif