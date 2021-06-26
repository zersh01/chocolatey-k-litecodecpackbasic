$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1630_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '763d29fa2fa91d5c46e364410025ee56'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"
































































