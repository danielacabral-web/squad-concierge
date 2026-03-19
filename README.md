# Skills Stark — Claude Code Plugin

Skills da metodologia Stark para produção de agenda editorial e copy para médicos no Instagram.

## Skills disponíveis

| Skill | Descrição |
|-------|-----------|
| `orquestrador` | Coordena o fluxo completo: métricas → padrões → agenda → copys → ClickUp |
| `metricas` | Analisa métricas do Instagram e Meta para identificar formatos vencedores |
| `padroes` | Identifica padrões recorrentes nos posts validados do cliente |
| `agenda` | Monta a grade editorial estratégica com distribuição 40/30/20/5/5 |
| `copys` | Escreve as copys completas de cada post da agenda |
| `copy-senior` | Copywriter sênior com base em 70+ livros — para qualquer formato de copy |
| `clickup` | Cria uma tarefa por post no ClickUp com copy, briefing e orientação de design |

## Instalação

### Opção 1 — Script automático (recomendado)

```bash
# Clone o repositório
git clone https://github.com/danielacabral-web/skills-stark-copy.git

# Execute o script de instalação
cd skills-stark-copy
bash install.sh
```

### Opção 2 — Manual

Copie os arquivos `.md` para a pasta de skills do Claude Code:

**macOS/Linux:**
```bash
cp *.md ~/.claude/skills/
```

**Windows (PowerShell):**
```powershell
Copy-Item *.md "$env:USERPROFILE\.claude\skills\"
```

## Como usar

Após instalar, as skills são acionadas automaticamente pelo Claude Code quando você descrever a tarefa. Exemplos:

- `"preciso da agenda do cliente Dr. João para abril"` → aciona o **orquestrador**
- `"analisa as métricas desse mês"` → aciona **metricas**
- `"monta a agenda editorial"` → aciona **agenda**
- `"escreve as copys da agenda"` → aciona **copys**
- `"cria uma página de vendas"` → aciona **copy-senior**

## Fluxo completo (orquestrador)

```
ETAPA 1 → metricas   (análise de performance)
ETAPA 2 → padroes    (mapeamento de padrões validados)
ETAPA 3 → agenda     (grade editorial estratégica)  ← ponto de validação
ETAPA 4 → copys      (escrita das copys)
ETAPA 5 → clickup    (estrutura operacional)
```

## Atualização

```bash
cd skills-stark-copy
git pull
bash install.sh
```
