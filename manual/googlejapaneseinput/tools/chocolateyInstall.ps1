$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName            = 'Google Japanese Input'
  fileType               = 'exe'
  url                    = 'https://dl.google.com/tag/s/appguid%3D%7BDDCCD2A9-025E-4142-BCEB-F467B88CF830%7D%26iid%3D%7BE7422990-F00B-0CC1-9F0F-713DFF76A548%7D%26lang%3Dja%26browser%3D4%26usagestats%3D0%26appname%3DGoogle%2520%25E6%2597%25A5%25E6%259C%25AC%25E8%25AA%259E%25E5%2585%25A5%25E5%258A%259B%26needsadmin%3Dtrue%26ap%3Dexternal-stable-universal/japanese-ime/GoogleJapaneseInputSetup.exe'
}
Install-ChocolateyPackage @packageArgs
