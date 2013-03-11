Requirement:
Install Poirot4C (http://research.microsoft.com/en-us/projects/poirot/)

There are three models in this release. The model for Facebook SDK for PHP is under directory "model_FacebookPHPSDK", the model for Microsoft Live Connect SDK is under "model_LiveConnectSDK", and the model for Windows 8 Authentication Broker SDK is under "model_Windows8AuthenticationBrokerSDK".

To demonstrate how to verify these models, let's use the model for Facebook SDK for PHP as an example.

1) To compile the model,

	cd model_FacebookPHPSDK
	nmake clean
	nmake

2) To verify the model,

	poirot4c /main:main /recursionBound:2 /trackAllVars

After a few seconds, the verification should finish. You will see the output saying "Program has no bugs", which means the model has been successfully verified.

3) To see the assumptions in the model, open the file RPServer_API.h or symbolic_attacker.c, and search keyword "Assumption". You will see several of them.

4) If an assumption is not explicitly expressed in the model, the verification will fail, and output an attack path. To see how this can happen, comment out line 181 in symbolic_attacker.h. This line is about the assumption A2 described in Table 2 of our paper. Then re-compile and re-run the model,

	nmake clean
	nmake
	poirot4c /main:main /recursionBound:2 /trackAllVars

This time Poirot4C will output an attack path which reports a violation. You will find that the path is to call getUser() individually with Mallory's signed_request, exactly as described in the paper.

