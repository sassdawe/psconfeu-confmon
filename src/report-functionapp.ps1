Write-Output "Getting Function App List...";
(az functionapp list | convertfrom-json | %{ $_ } | sort-object id ) | convertto-json | out-file .\functionapp-list.json;