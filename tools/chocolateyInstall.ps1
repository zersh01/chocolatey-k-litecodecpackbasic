$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1945_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'fbf99509d7a58488f642191f2fb6165f'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































