# install.ps1 — Instala as skills Stark no Claude Code (Windows)

$SkillsDir = "$env:USERPROFILE\.claude\skills"

Write-Host "Instalando Skills Stark..." -ForegroundColor Cyan

# Cria o diretório de skills se não existir
if (-not (Test-Path $SkillsDir)) {
    New-Item -ItemType Directory -Path $SkillsDir -Force | Out-Null
}

# Copia todos os arquivos .md de skills (exceto README)
$Installed = 0
Get-ChildItem -Filter "*.md" | Where-Object { $_.Name -ne "README.md" } | ForEach-Object {
    Copy-Item $_.FullName -Destination $SkillsDir -Force
    Write-Host "  OK $($_.Name)" -ForegroundColor Green
    $Installed++
}

Write-Host ""
Write-Host "$Installed skills instaladas em $SkillsDir" -ForegroundColor Green
Write-Host "Reinicie o Claude Code para carregar as skills." -ForegroundColor Yellow
