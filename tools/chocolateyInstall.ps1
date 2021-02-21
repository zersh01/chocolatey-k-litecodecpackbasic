$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1602_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'c76ca9add9eb6d9aeb7b339575c4551f'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"
































































