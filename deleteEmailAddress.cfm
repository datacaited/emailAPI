<cfscript>
  api = CreateObject("component","ws.franceEmailAPI.wsFranceMail");
	params = structNew();
	params = {};
	params.email = "dev@france.com";
	params.password = 'XXXX';
	response = api.deleteEmail(params);
	writedump(response);
</cfscript>
