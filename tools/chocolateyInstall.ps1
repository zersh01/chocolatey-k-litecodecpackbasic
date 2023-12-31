$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1800_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '60ec467a52d8338c9ae7b616feecff3f'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































