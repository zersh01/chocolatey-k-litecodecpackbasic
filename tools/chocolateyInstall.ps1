$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1925_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '82134609f858e74daedf7c6c3f3c1dc7'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































