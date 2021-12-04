$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1660_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'f70278936a87f27af72a54fb11d27dd4'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































