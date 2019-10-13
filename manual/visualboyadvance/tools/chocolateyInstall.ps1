$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'visual-boy-advance'
  url                    = 'https://sourceforge.net/projects/vba/files/VisualBoyAdvance/1.7.2/VisualBoyAdvance-1.7.2.zip/download'
  checksum               = 'BE486636C7FAF6C0709D4CADDFCA8A8D'
  checksumType           = 'md5'
  dest                   = $(Split-Path -parent $MyInvocation.MyCommand.Definition) + '\visual-boy-advance'
}
Install-ChocolateyZipPackage @packageArgs
