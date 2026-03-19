#!/usr/bin/env bash
# install.sh — Instala as skills Stark no Claude Code

set -e

SKILLS_DIR="$HOME/.claude/skills"

echo "🚀 Instalando Skills Stark..."

# Cria o diretório de skills se não existir
mkdir -p "$SKILLS_DIR"

# Copia todos os arquivos .md de skills
INSTALLED=0
for file in *.md; do
  # Ignora o README.md
  if [[ "$file" == "README.md" ]]; then
    continue
  fi
  cp "$file" "$SKILLS_DIR/"
  echo "  ✓ $file"
  INSTALLED=$((INSTALLED + 1))
done

echo ""
echo "✅ $INSTALLED skills instaladas em $SKILLS_DIR"
echo "   Reinicie o Claude Code para carregar as skills."
