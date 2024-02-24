$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1810_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'b4e7a52329e378e9489e79affa0f9ae0'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































