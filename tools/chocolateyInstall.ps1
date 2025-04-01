$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1885_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '3ca170c7238181a650ec41e50eb86518'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































