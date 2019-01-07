$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'http://files2.codecguide.com/K-Lite_Codec_Pack_1460_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '4cda080e8654668807b91a9aee23182e'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"































