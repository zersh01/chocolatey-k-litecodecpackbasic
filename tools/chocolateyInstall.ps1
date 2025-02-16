$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1880_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'f9152855afde6cf076fc01b72738174b'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































