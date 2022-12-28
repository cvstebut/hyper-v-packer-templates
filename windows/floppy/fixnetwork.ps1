
# Get network connections
$connections = Get-NetConnectionProfile

$connections | ForEach-Object {
	$connection = $_
	Write-Host $connection.Name"category was previously set to"$connection.NetworkCategory
	$null = Set-NetConnectionProfile -Name $connection.Name -NetworkCategory Private
	Write-Host $connection.Name"changed to category"$connection.NetworkCategory
}
