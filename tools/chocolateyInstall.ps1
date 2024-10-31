$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1865_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'df6dc703dff27c4bb86ad9349754896f'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"

































































