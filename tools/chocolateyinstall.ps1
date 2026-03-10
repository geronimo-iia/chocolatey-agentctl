$ErrorActionPreference = 'Stop'

$packageName = 'agentctl'
$version = '0.5.1'
$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url64 = "https://github.com/geronimo-iia/agentctl/releases/download/v$version/x86_64-pc-windows-msvc.zip"
$checksum64 = 'aa7d9d4423330e42d5a26ebc6d981eec523218d5944154c7ef33acdc8f9e3336'

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  url64bit      = $url64
  checksum64    = $checksum64
  checksumType64= 'sha256'
}

Install-ChocolateyZipPackage @packageArgs