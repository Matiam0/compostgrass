$version = Get-Content -Path "version"
Set-Location -Path "full"
Compress-Archive -Path "*" -DestinationPath "..\compostgrass-v$version-dev.1.zip"
Set-Location -Path "..\half"
Compress-Archive -Path "*" -DestinationPath "..\compostgrass-v$version-dev.2.zip"
Set-Location "..\"