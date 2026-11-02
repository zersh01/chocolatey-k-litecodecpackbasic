$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_2010_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '7349588ecd054fe8952ed8622f5c9b84'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































