[CmdletBinding()]
param (
    # Specifies a path to one or more locations.
    [Parameter(Mandatory = $false,
        Position = 0,
        ValueFromPipeline = $true,
        ValueFromPipelineByPropertyName = $true,
        HelpMessage = "Path to folder where to save data")]
    [Alias("PSPath")]
    [string]$Path = "./azRoles"
)

$ErrorActionPreference = 'Stop'
Write-Output "Saving roles to $Path..."
if (-not(Test-Path -Path $Path -PathType Container)) {
    New-Item -Path $Path -Force -ItemType Directory | Out-Null
}

Write-Verbose "Getting Azure Role Definitions..."
$AllRoles = Get-AzRoleDefinition | Where-Object { !$_.IsCustom }
Write-Verbose ("Got {0} roles from Azure." -f $AllRoles)
        
foreach ($role in $AllRoles) {
    $toFileName = ("{0}/{1}.json" -f $Path, ($role.Name -replace '[^\p{L}\p{Nd}]', '_')) # Probably need to rinse this better to be sure the filename is valid.
    Write-Verbose ("Saving role: [{0}] to [{1}]" -f $role.Name, $toFileName)
    Set-Content -Path $toFileName -Value ($role | ConvertTo-Json -Depth 100)
}

Write-Output "Done!"        
