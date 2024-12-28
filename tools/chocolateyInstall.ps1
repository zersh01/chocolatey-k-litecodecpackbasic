$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1875_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '410b2116563468884f5c4a15f4d0fbf5'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































