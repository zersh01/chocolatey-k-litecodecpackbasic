$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1610_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '42740331e554626fca0eb635b04b8584'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"
































































