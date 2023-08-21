$packageName = 'mendix-studiopro'
$installerType = 'exe'
$url = 'URL_TO_YOUR_INSTALLER_EXE'
$silentArgs = '/S' # 添加适当的静默安装参数

Install-ChocolateyPackage -PackageName $packageName -FileType $installerType -SilentArgs $silentArgs -Url $url
