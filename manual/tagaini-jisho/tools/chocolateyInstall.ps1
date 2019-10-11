$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'Tagaini Jisho'
  fileType               = 'exe'
  url                    = 'https://github.com/Gnurou/tagainijisho/releases/download/1.0.3/tagainijisho-1.0.3.exe'
  checksum               = 'E53A8A609E2C1A90BE2EFD9D2A688AD4'
  checksumType           = 'md5'
  silentArgs             = '/S /L=$LCID'
}
Install-ChocolateyPackage @packageArgs
