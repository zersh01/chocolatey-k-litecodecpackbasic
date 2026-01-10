$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1940_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '34fc76ed5d2c155c8d7f82deb91b8e11'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































