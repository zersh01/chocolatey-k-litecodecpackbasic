$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1870_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '83c5241357b720c557d2ae4bc5ae73cb'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































