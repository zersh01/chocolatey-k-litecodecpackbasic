$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1995_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'bb7355f352927a1f4297ab62f20a8695'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































