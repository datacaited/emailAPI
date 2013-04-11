<cfscript>
  api = CreateObject("component","ws.franceEmailAPI.wsFranceMail");
	params = structNew();
	params = {};
	params.password = 'XXXX';
	params.EmailAddress = "test@france.com";
	response = api.emailCheck(params);
	writedump(response); 
</cfscript>
