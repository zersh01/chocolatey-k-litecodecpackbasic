$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1794_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '684892111cb2d4f90e270bb5b10a5387'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































