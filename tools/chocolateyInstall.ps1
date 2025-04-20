$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1890_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'b85f9a49830461f0d709b302040a80cb'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































