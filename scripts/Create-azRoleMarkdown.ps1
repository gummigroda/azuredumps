# Create markdown for RoleDefinitions
$md = @()
$md += '# RoleDefinitions'
$md += ''

$allRoleFiles = Get-ChildItem -Path ./azRoles/* -Include "*.json"
foreach ($file in $allRoleFiles) {
  $jsonData = Get-Content -Path $file.FullName -ErrorAction Stop | ConvertFrom-Json -ErrorAction Stop
  $md += ''
  $md += '---'
  $md += ''
    $md += "## {0}" -f $jsonData.Name
  $md += ''
  $md += "| Id | {0} |" -f $jsonData.Id
  $md += '| ------- | - |'
  if ($jsonData.Description) { $md += "| **Description** | ***{0}*** |" -f $jsonData.Description }
  else { $md += '| Action |   |' }
  if ($jsonData.Actions.Count -gt 0) { $md += "| Action | {0} |" -f ($jsonData.Actions -join '</br>') }
  else { $md += '| Action |   |' }
  if ($jsonData.NotActions.Count -gt 0) { $md += "| NotActions | {0} |" -f ($jsonData.NotActions -join '</br>') }
  else { $md += '| NotActions |   |' }
  if ($jsonData.DataActions.Count -gt 0) { $md += "| DataActions | {0} |" -f ($jsonData.DataActions -join '</br>') }
  else {   $md += '| DataActions |  |'}
  if ($jsonData.NotDataActions.Count -gt 0) { $md += "| NotDataActions | {0} |" -f ($jsonData.NotDataActions -join '</br>') }
  else { $md += '| NotDataActions |  |' }
  if ($jsonData.AssignableScopes.Count -gt 0) { $md += "| AssignableScopes | {0} |" -f ($jsonData.AssignableScopes -join '</br>') }
  else { $md += '| AssignableScopes |  |' }
  $md += ''
  #$md += '??? Abstract "json"'
  #$md += "    `````` title=""{0}""" -f $file.Name
  #$md += "    --8<-- ""{0}""" -f $file.FullName
  #$md += "    ``````"
  #$md += ''
}
Write-Output "Roles parsed, saving to file..."
Set-Content -Path './docs/1-roleDefinitions.md' -Value $md -Encoding utf8 -Force
Write-Output "Done!"