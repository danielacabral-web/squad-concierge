# squad-concierge

Squad de agentes de IA que analisa as métricas via API do Reportei, cria o calendário editorial, escreve as copys, faz os designs e programa os 3 posts semanais no Instagram [@concierge.ia](https://www.instagram.com/concierge.ia/).

## Agentes

| Agente | Papel |
|--------|-------|
| 📊 **Ana Analítica** | Analisa métricas do Reportei e pesquisa tendências da semana |
| 🗓️ **Estela Estratégica** | Cria o calendário editorial com os 3 posts e briefings completos |
| ✍️ **Clara Criativa** | Escreve as copys, captions e hashtags de cada post |
| 🎨 **Diana Design** | Cria os designs dos slides em HTML/CSS e renderiza as imagens |
| 📱 **Paula Publicadora** | Publica os 3 posts aprovados no Instagram @concierge.ia |

## Como Executar

Abra esta pasta no VS Code e ative o Copilot Chat:

```
/opensquad rode o squad posts-concierge
```

O squad executa automaticamente e pausa nos 4 checkpoints de aprovação:
1. ✅ Aprovação do relatório de métricas
2. ✅ Aprovação do calendário editorial
3. ✅ Aprovação das copys
4. ✅ Aprovação dos designs

## Configuração Inicial

Antes de rodar pela primeira vez, configure as credenciais do Instagram:

```bash
cp .env.example .env
# Edite .env e preencha os valores:
# IMGBB_API_KEY, INSTAGRAM_ACCESS_TOKEN, INSTAGRAM_USER_ID
```

Consulte `skills/instagram-publisher/SKILL.md` para instruções detalhadas.

## Estrutura

```
squads/posts-concierge/
├── squad.yaml                    # Definição do squad
├── squad-party.csv               # Agentes e suas roles
├── agents/                       # Definições dos 5 agentes
│   ├── pesquisadora.agent.md
│   ├── estrategista.agent.md
│   ├── redatora.agent.md
│   ├── designer.agent.md
│   └── publicadora.agent.md
├── pipeline/
│   ├── pipeline.yaml             # Definição do pipeline
│   ├── steps/                    # 9 steps (5 agentes + 4 checkpoints)
│   └── data/
│       └── tone-of-voice.md      # 6 tons de voz disponíveis
└── output/                       # Conteúdo gerado (gitignored)
```

---



## Como Usar

Abra esta pasta no seu IDE e digite:

```
/opensquad
```

Isso abre o menu principal. De lá você pode criar squads, executá-los e mais.

Você também pode ser direto — descreva o que quer em linguagem natural:

```
/opensquad crie um squad para escrever posts no LinkedIn sobre IA
/opensquad execute o squad meu-squad
```

## Criar um Squad

Digite `/opensquad` e escolha "Criar squad" no menu, ou seja direto:

```
/opensquad crie um squad para [o que você precisa]
```

O Arquiteto fará algumas perguntas, projetará o squad e configurará tudo automaticamente.

## Executar um Squad

Digite `/opensquad` e escolha "Executar squad" no menu, ou seja direto:

```
/opensquad execute o squad <nome-do-squad>
```

O squad executa automaticamente, pausando apenas nos checkpoints de decisão.

## Escritório Virtual

O Escritório Virtual é uma interface visual 2D que mostra seus agentes trabalhando em tempo real.

**Passo 1 — Gere o dashboard** (no seu IDE):

```
/opensquad dashboard
```

**Passo 2 — Sirva localmente** (no terminal):

```bash
npx serve squads/<nome-do-squad>/dashboard
```

**Passo 3 —** Abra `http://localhost:3000` no seu navegador.

---

# Opensquad (English)

Create AI squads that work together — right from your IDE.

## How to Use

Open this folder in your IDE and type:

```
/opensquad
```

This opens the main menu. From there you can create squads, run them, and more.

You can also be direct — describe what you want in plain language:

```
/opensquad create a squad for writing LinkedIn posts about AI
/opensquad run my-squad
```

## Create a Squad

Type `/opensquad` and choose "Create squad" from the menu, or be direct:

```
/opensquad create a squad for [what you need]
```

The Architect will ask a few questions, design the squad, and set everything up automatically.

## Run a Squad

Type `/opensquad` and choose "Run squad" from the menu, or be direct:

```
/opensquad run the <squad-name> squad
```

The squad runs automatically, pausing only at decision checkpoints.

## Virtual Office

The Virtual Office is a 2D visual interface that shows your agents working in real time.

**Step 1 — Generate the dashboard** (in your IDE):

```
/opensquad dashboard
```

**Step 2 — Serve it locally** (in terminal):

```bash
npx serve squads/<squad-name>/dashboard
```

**Step 3 —** Open `http://localhost:3000` in your browser.
