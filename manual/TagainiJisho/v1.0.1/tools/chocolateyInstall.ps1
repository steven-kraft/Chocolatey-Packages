$packageName = 'Tagaini Jisho'
$installerType = 'exe'
$url = 'https://github.com/Gnurou/tagainijisho/releases/download/1.0.1/tagainijisho-1.0.1.exe'
$silentArgs = "/S /L=$LCID"

try {
  $dest = $(Split-Path -parent $MyInvocation.MyCommand.Definition) + '\' + $packageName
  $exe = $dest + '.exe'
  Get-ChocolateyWebFile "$packageName" $exe "$url"
  Install-ChocolateyInstallPackage "$packageName" "$installerType" "$silentArgs" $dest
  
  Remove-Item $exe
  
  Write-ChocolateySuccess "$packageName"
} catch {
  Write-ChocolateyFailure "$packageName" "$($_.Exception.Message)"
  throw
}
