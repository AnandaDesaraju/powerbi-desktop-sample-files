$workspaceId = "bf4236fe-57b8-4552-a1a4-e0453da8cb4" # the ID of the group that hosts the dataset. Use "me" if this is your My Workspace
$pbixPath = "C:\Tools\pbi-tools\Adventure Works DW 2025.pbix" #provide the path where the pbix files generated 
$reportName = "Adventure Works DW 2025" #provide report name

# Authenticate first
Connect-PowerBIServiceAccount

New-PowerBIReport -Path $pbixPath -Name $reportName
