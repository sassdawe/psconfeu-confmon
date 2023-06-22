Write-Output "Getting Function App List...";
$functions = (az functionapp list | convertfrom-json | foreach-object { $_ } | sort-object id ) 
$functions | convertto-json | out-file .\report\functionapp-list.json;


Write-Output "Getting Function App configs...";
$function_config = $functions | foreach-object {
    az functionapp config show --ids $_.id | convertfrom-json
}
$function_config | convertto-json | out-file .\report\functionapp-config.json;


Write-Output "Getting Function App identity...";
$function_identity = $functions | foreach-object {
    az functionapp identity show --ids $_.id | convertfrom-json
}
$function_identity | convertto-json | out-file .\report\functionapp-identity.json;
