$ErrorActionPreference = 'Stop';

$toolsDir     = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url          = "https://www.nuget.org/api/v2/package/XamarinComponent/$env:chocolateyPackageVersion"
$checksum     = 'FA3E37B43BF528B09D9D8F04B95969CEC9828C4C87C26273E3E2E731A804FDEE'

$packageArgs = @{
  packageName    = 'xamarin-component'
  unzipLocation  = $toolsDir
  url            = $url
  checksum       = $checksum
  checksumType   = 'sha256'
}

Install-ChocolateyZipPackage @packageArgs
