$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'multrin'
  fileType               = 'exe'
  url                    = 'https://github.com/sentialx/multrin/releases/download/v1.2.2/Multrin-Setup-1.2.2.exe'
  checksum               = 'b5e75152e5e60f2740996532979b1288626557aa3cd564cea898c2b3bc320f2f'
  checksumType           = 'sha256'
  silentArgs             = '/S /L=$LCID'
}
Install-ChocolateyPackage @packageArgs
