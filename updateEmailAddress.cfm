<cfscript>
  api = CreateObject("component","ws.franceEmailAPI.wsFranceMail");
	params = structNew();
	params = {};
	params.emailType="broker";
	params.codeAgence="225";
	params.companyName = "Broker Email API Test";
	params.newCompanyName = "Broker Test";
	params.email = "dev@france.com";
	params.newPassword = "XXXXX;
	params.accountType = "1";
	params.password = 'XXXX';
	response = api.updateEmail(params);
	writedump(response);
</cfscript>
