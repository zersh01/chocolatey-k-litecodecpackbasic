$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1760_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '5690db0fcf6cf5047c9c342643b67a8d'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































