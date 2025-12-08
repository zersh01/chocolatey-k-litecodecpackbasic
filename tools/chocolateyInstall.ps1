$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1935_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'a0cb8b05b2c1f390137ea3d859249d59'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































