procedure {:inline 1} HandleTokenResponse(auth_token_index: int) returns (out: User)
/*
This function is following the SDK implementation here:
https://github.com/liveservices/LiveSDK/tree/master/Samples/Asp.net/AuthenticationTokenSample
*/
{
    out := _nobody;
	assume(Authentication_Token__app_ID[auth_token_index] == _FooApp_ID);			//check signature
	out := Authentication_Token__user_ID[auth_token_index];
	return;
}