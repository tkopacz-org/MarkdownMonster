$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.4/MarkdownMonsterSetup-1.4.2.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "FED866AC51BF390F5836A000442B157B77AFD5DBC605A8CB59BC0E07BECE2130" -checksumType "sha256"
