$packageName = 'k-litecodecpackbasic'
$installerType = 'exe'
$url = 'https://files3.codecguide.com/K-Lite_Codec_Pack_1625_Basic.exe'
$silentArgs = '/VERYSILENT /NORESTART'
                                         
$checksum = 'dbedfff41a1e10868f1e8501862d6cce'

$checksumType = 'md5'
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url"  -Checksum "$checksum" -ChecksumType "$checksumType"
































































