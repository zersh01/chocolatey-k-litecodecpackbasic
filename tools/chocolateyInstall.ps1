﻿$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1768_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = '90dc4a73f44b1232a66e816ff9a82818'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































