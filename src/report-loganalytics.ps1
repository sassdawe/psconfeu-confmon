Write-Output "Getting workspace List...";
$workspace = (az monitor log-analytics workspace list | convertfrom-json | foreach-object { $_ } | sort-object id ) 
$workspace | convertto-json | out-file .\report\workspace-list.json;

