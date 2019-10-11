$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'nestopia'
  url                    = 'https://prdownloads.sourceforge.net/nestopia/Nestopia140bin.zip?download'
  checksum               = 'DC841222D47FEC2884B96D3486A55074'
  checksumType           = 'md5'
  dest                   = $(Split-Path -parent $MyInvocation.MyCommand.Definition) + '\nestopia'
}
Install-ChocolateyZipPackage @packageArgs
