$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1665_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '918e6022f00d97af2c73ecd3e4233457'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































