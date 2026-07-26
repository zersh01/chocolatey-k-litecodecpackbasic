$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1985_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'dc5020121b36a92b41ef7adcfd35a074'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































