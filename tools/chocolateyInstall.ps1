$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'http://files2.codecguide.com/K-Lite_Codec_Pack_1415_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '2c3807d5047e5e0851fa883ef4db95e7'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

























