$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1850_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'be24cd51ffcd3946e8b8512b3ab3f804'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































