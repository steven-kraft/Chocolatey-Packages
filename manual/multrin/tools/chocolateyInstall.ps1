$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'multrin'
  fileType               = 'exe'
  url                    = 'https://github.com/sentialx/multrin/releases/download/v1.0.0/Multrin-Setup-1.0.0.exe'
  checksum               = '675F70470557C1881B490CA9A019D5DC'
  checksumType           = 'md5'
  silentArgs             = '/S /L=$LCID'
}
Install-ChocolateyPackage @packageArgs
