Write-Output "Getting Function App List...";
$storageaccounts = (az storage account list | convertfrom-json | foreach-object { $_ } | sort-object id ) 
$storageaccounts | convertto-json | out-file .\report\storageaccounts-list.json;

