$packageName = 'mendix-studiopro'
$uninstallerType = 'exe'
$silentArgs = '/S' # 添加适当的静默卸载参数

Uninstall-ChocolateyPackage -PackageName $packageName -FileType $uninstallerType -SilentArgs $silentArgs
