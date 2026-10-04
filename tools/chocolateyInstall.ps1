$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_2000_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '5b5648d1c89321d34711c52005cde1d2'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































