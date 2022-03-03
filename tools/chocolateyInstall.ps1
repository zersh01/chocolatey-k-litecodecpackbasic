$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1687_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'a3d3bb08167a56a4b30a28c9b2dbf171'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































