$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1735_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '5f4f78f606df7bc634b856ed51f391fc'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































