$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1550_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'b58155afb7e0c26f88d7d88581be617b'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"






















































