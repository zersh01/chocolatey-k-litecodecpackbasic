$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'http://files2.codecguide.com/K-Lite_Codec_Pack_1475_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '7051315e3fa33fbe089926a1057ace83'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































