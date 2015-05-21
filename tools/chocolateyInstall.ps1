$packageName = 'hexchat'
$installerType = 'EXE'
$url = 'https://dl.hexchat.net/hexchat/HexChat%202.10.1%20x86.exe'
$url64 = 'https://dl.hexchat.net/hexchat/HexChat%202.10.1%20x64.exe'
$silentArgs = '/verysilent /norestart'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
