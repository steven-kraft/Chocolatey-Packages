$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'Mochi'
  fileType               = 'exe'
  url                    = 'https://mochi.cards/releases/Mochi%20Setup%201.3.10.exe'
  checksum               = 'DDA0E0A85F79F2C1927B1A65B34D80F4'
  checksumType           = 'md5'
  silentArgs             = '/S /L=$LCID'
}
Install-ChocolateyPackage @packageArgs
