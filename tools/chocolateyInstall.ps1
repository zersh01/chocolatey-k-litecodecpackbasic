$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1790_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'a5eed8796b9ee2a36c99f2dd42aa7bd5'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































