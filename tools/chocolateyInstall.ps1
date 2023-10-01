$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1780_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '9e9cf45e805f95981d864df8f9314e5c'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































