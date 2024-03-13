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
  [ValidateSet('Policies', 'Roles','ProviderOperations','Locations')]
  [string]$Type
)

$ErrorActionPreference = 'Stop'
Write-Output "Saving $type to $Path..."
if (-not(Test-Path -Path $Path -PathType Container)) {
  New-Item -Path $Path -Force -ItemType Directory | Out-Null
}

Write-Output "Getting Azure $type..."
switch -Regex ($Type) {
  'Policies|Roles' { 
    if ($type -eq 'Roles') {
      Write-Verbose "Getting Azure Role definitions..."
      $stuff = Get-AzRoleDefinition -Custom:$false  
    }
    else {
      Write-Verbose "Getting Azure Policies..."
      $stuff = Get-AzPolicyDefinition -Builtin
    
    }
    Write-Verbose "Adding SavePath and SaveName..."
    $stuff | ForEach-Object {
      # Probably need to rinse this better to be sure the filename is valid.
      $_ | Add-Member -MemberType NoteProperty -Name SavePath -Value (Join-Path -Path $Path -ChildPath ($_.Name -replace '[^\p{L}\p{Nd}]', '_')) -Force
      $_ | Add-Member -MemberType NoteProperty -Name SaveName -Value $_.Name -Force
    }
  }
  'ProviderOperations' {
    Write-Verbose "Getting Azure Provider Operations..."
    $stuff = Get-AzProviderOperation *
    Write-Verbose "Adding SavePath and SaveName..."
    $stuff | ForEach-Object {
      $_ | Add-Member -MemberType NoteProperty -Name SavePath -Value (Join-Path -Path $Path -ChildPath $_.Operation) -Force
      $_ | Add-Member -MemberType NoteProperty -Name SaveName -Value $_.OperationName -Force
    }
  }
  'Locations' {
    Write-Verbose "Getting Azure Locations..."
    $stuff = Get-AzLocation -ExtendedLocation:$true
    Write-Verbose "Adding SavePath and SaveName..."
    $stuff | ForEach-Object {
      $_ | Add-Member -MemberType NoteProperty -Name SavePath -Value (Join-Path -Path $Path -ChildPath $_.Location) -Force
      $_ | Add-Member -MemberType NoteProperty -Name SaveName -Value $_.DisplayName -Force
    }
  }
}
Write-Output ("Got {0} {1} from Azure." -f $stuff.Count, $type)
        
foreach ($item in $stuff) {
  $toFileName = ("{0}.json" -f $item.SavePath)
  Write-Verbose ("Saving: [{0}] to [{1}]" -f $item.SaveName, $item.SavePath)
  New-Item -Path $toFileName -ItemType "file" -Value ($item | Select-Object -ExcludeProperty SavePath, SaveName | ConvertTo-Json -Depth 100) -Force
}

Write-Output "Done!"        
