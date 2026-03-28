$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1960_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'b9c3b4f6375a36c435cdc23951c29026'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































