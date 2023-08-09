$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1770_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '252fe88e90ac9c69dd9575452de3b52a'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































