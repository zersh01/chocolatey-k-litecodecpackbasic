$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1820_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'b51d99d8f90d91360047bc37fd0ce57b'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































