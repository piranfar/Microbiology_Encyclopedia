<#
    One-shot: sync vault -> content, rebuild, optionally commit and push.
    Usage:
      .\publish.ps1
      .\publish.ps1 -Push
      .\publish.ps1 -Push -Message "Add new organism notes"
#>
param(
    [switch]$Push,
    [string]$Message = "Update encyclopedia content $(Get-Date -Format 'yyyy-MM-dd HH:mm')"
)

$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot

& "$PSScriptRoot\sync-content.ps1"
if ($LASTEXITCODE -ne 0 -and $null -ne $LASTEXITCODE) {
    throw "sync-content.ps1 failed"
}

Write-Host "Building..." -ForegroundColor Cyan
npx quartz build
if ($LASTEXITCODE -ne 0) {
    throw "quartz build failed"
}

if (-not $Push) {
    Write-Host ""
    Write-Host "Build OK. Preview with: npx quartz build --serve" -ForegroundColor Green
    Write-Host "To publish: .\publish.ps1 -Push" -ForegroundColor Green
    return
}

git add -A
$status = git status --porcelain
if (-not $status) {
    Write-Host "Nothing to commit - content already up to date." -ForegroundColor Yellow
    return
}

git commit -m $Message
git push
Write-Host ""
Write-Host "Pushed. GitHub Actions will deploy in a few minutes." -ForegroundColor Green
