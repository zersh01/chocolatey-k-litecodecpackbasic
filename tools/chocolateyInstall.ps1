$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1720_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '22901eeec579069f6fc57e8ad6dc4769'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































