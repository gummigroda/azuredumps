[CmdletBinding()]
param (
  # Specifies a path to one or more locations.
  [Parameter(Mandatory = $false,
    Position = 0,
    ValueFromPipeline = $true,
    ValueFromPipelineByPropertyName = $true,
    HelpMessage = "Path to folder where to save data")]
  [Alias("PSPath")]
  [string]$Path,
  [Parameter(Mandatory)]
  [ValidateSet('Policies', 'Roles')]
  [string]$Type
)

$ErrorActionPreference = 'Stop'
Write-Output "Saving $type to $Path..."
if (-not(Test-Path -Path $Path -PathType Container)) {
  New-Item -Path $Path -Force -ItemType Directory | Out-Null
}

Write-Output "Getting Azure $type..."
switch ($Type) {
  'Policies' { 
    $stuff = Get-AzPolicyDefinition -Builtin
  }
  'Roles' {
    $stuff = Get-AzRoleDefinition -Custom:$false
  }
}
Write-Output ("Got {0} {1} from Azure." -f $stuff.Count, $type)
        
foreach ($item in $stuff) {
  $toFileName = ("{0}/{1}.json" -f $Path, ($item.Name -replace '[^\p{L}\p{Nd}]', '_')) # Probably need to rinse this better to be sure the filename is valid.
  Write-Verbose ("Saving: [{0}] to [{1}]" -f $item.Name, $toFileName)
  Set-Content -Path $toFileName -Value ($item | ConvertTo-Json -Depth 100)
}

Write-Output "Done!"        
