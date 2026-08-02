<#
    Rebuilds quartz-site/content from the Obsidian vault.

    content/ is disposable and is regenerated on every run, so never edit it directly.
    Edit notes in the vault, re-run this script, then `npx quartz build`.
#>
param(
    [string]$VaultPath = "E:\Obsidian\Microbiology",
    [string]$SitePath  = "E:\Obsidian\quartz-site"
)

$ErrorActionPreference = "Stop"
$utf8 = New-Object System.Text.UTF8Encoding($false)
$contentPath = Join-Path $SitePath "content"

if (-not (Test-Path $VaultPath)) { throw "Vault not found: $VaultPath" }

Write-Host "1/4  Mirroring vault -> content/" -ForegroundColor Cyan
if (Test-Path $contentPath) { Remove-Item $contentPath -Recurse -Force }
New-Item -ItemType Directory -Path $contentPath | Out-Null

# Excluded: Obsidian's own config, the empty capture inbox, and Google Drive sync leftovers.
robocopy $VaultPath $contentPath /E /XD ".obsidian" "00_Inbox" "05_Templates" /XF ".DS_Store" "desktop.ini" /NFL /NDL /NJH /NJS /NP | Out-Null
if ($LASTEXITCODE -ge 8) { throw "robocopy failed with exit code $LASTEXITCODE" }
$global:LASTEXITCODE = 0

$copied = Get-ChildItem $contentPath -Recurse -File
Write-Host "     $($copied.Count) files copied"

Write-Host "2/4  Replacing Dataview blocks with a static notice" -ForegroundColor Cyan
# Dataview is an Obsidian-only plugin; its queries cannot run in a static site.
$notice = @"
> [!info] Interactive view
> This section is generated live by the Dataview plugin inside the Obsidian vault,
> so it cannot be rendered on the website. Browse the folders in the sidebar instead.
"@
$dvPattern = '(?ms)^```\s*dataview.*?^```\s*$'
$dvCount = 0
foreach ($f in (Get-ChildItem $contentPath -Recurse -File -Filter *.md)) {
    $text = [System.IO.File]::ReadAllText($f.FullName, [System.Text.Encoding]::UTF8)
    if ($text -match $dvPattern) {
        [System.IO.File]::WriteAllText($f.FullName, ([regex]::Replace($text, $dvPattern, $notice)), $utf8)
        $dvCount++
    }
}
Write-Host "     $dvCount notes rewritten"

Write-Host "3/4  Promoting Home.md to index.md" -ForegroundColor Cyan
# Quartz serves content/index.md at the site root. The alias keeps the vault's
# 24 inbound [[Home]] links resolving.
$homeNote  = Join-Path $contentPath "Home.md"
$indexFile = Join-Path $contentPath "index.md"
if (Test-Path $homeNote) {
    $homeText = [System.IO.File]::ReadAllText($homeNote, [System.Text.Encoding]::UTF8)
    if ($homeText -match '(?s)^---\r?\n(.*?)\r?\n---\r?\n(.*)$') {
        $fm   = $Matches[1]
        $body = $Matches[2]
        if ($fm -notmatch '(?m)^aliases:') { $fm = $fm + "`naliases:`n  - Home" }
        if ($fm -notmatch '(?m)^title:')   { $fm = "title: Microbiology Encyclopedia`n" + $fm }
        $banner = @"
> [!abstract] About this site
> Personal medical-microbiology encyclopedia by Vahhab Piranfar.
> Use search or the graph to explore; every note links to its neighbours.

"@
        [System.IO.File]::WriteAllText($indexFile, "---`n$fm`n---`n`n$banner$body", $utf8)
        Remove-Item $homeNote -Force
        Write-Host "     index.md written (alias: Home)"
    } else {
        Move-Item $homeNote $indexFile -Force
        Write-Warning "     Home.md had no frontmatter; copied verbatim"
    }
} else {
    Write-Warning "     Home.md not found in vault"
}

Write-Host "4/4  Summary" -ForegroundColor Cyan
$md     = Get-ChildItem $contentPath -Recurse -File -Filter *.md
$canvas = Get-ChildItem $contentPath -Recurse -File -Filter *.canvas
$bases  = Get-ChildItem $contentPath -Recurse -File -Filter *.base
$img    = Get-ChildItem $contentPath -Recurse -File -Include *.png,*.jpg,*.jpeg,*.svg,*.webp
Write-Host "     $($md.Count) markdown | $($canvas.Count) canvas | $($bases.Count) bases | $($img.Count) images"
Write-Host ""
Write-Host "Next: npx quartz build --serve" -ForegroundColor Green
