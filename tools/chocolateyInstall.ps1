﻿$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1905_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'a64287f3cc19e30c8704cf14480dd23d'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































