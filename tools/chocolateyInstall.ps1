$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1955_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'fcb12df6c55eddc413b5a63b405d1a3a'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































