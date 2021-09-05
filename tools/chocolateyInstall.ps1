$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1640_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '4331bf54a793e7668cab99b003f4a397'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































