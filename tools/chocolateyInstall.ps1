$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1775_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '647822fd93ef621ff9efbb41923e4a9f'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































