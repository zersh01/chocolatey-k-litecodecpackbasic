$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1785_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'a520078587a3c7756c81fc33755d2d52'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































