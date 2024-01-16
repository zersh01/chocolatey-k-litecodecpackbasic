$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1805_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '5132ae9d786c668f7acbf7b92b621a17'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































