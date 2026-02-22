$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1950_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '23d64fb531ad83aa991f7478dfbb6921'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































