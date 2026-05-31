$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1970_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '533fd51f883de314d69525a82c5f6c3e'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































