<cfscript>
  api = CreateObject("component","ws.franceEmailAPI.wsFranceMail");
	params = structNew();
	params = {};
	params.codeAgence="225";
	params.companyName = "Broker Email API Test";
	params.email = "dev@france.com";
	params.addresses ="dev@eraeurope.com";
	params.newPassword = "password";
	params.accountType = "1";
	params.password = 'XXXX';
	response = api.createEmail(params);
	writedump(response);
</cfscript>
