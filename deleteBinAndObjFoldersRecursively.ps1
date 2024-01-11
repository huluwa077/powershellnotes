Get-ChildItem -Filter bin -Recurse -Force | Remove-Item -Recurse -Force
Get-ChildItem -Filter obj -Recurse -Force | Remove-Item -Recurse -Force
Write-Host Folders bin and obj are deleted successfully!
& cmd /c "pause"
