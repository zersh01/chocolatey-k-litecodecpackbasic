$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1750_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '183357a0cee3268fe7a2dfa8ac6b785e'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































