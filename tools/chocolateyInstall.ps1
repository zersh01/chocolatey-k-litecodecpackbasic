$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1525_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '263b190fdbe5307be262225501002f91'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"















































