---
execution: inline
agent: squads/posts-concierge/agents/editora-video
format: instagram-reels
inputFile: squads/posts-concierge/output/copys.md
outputFile: squads/posts-concierge/output/videos-summary.md
---

# Step 10: Edição dos Vídeos (Reels)

## Context Loading

Carregue estes arquivos antes de executar:
- `squads/posts-concierge/output/copys.md` — Copys aprovadas com os textos de cada post
- `squads/posts-concierge/output/calendario-editorial.md` — Calendário com tema, ângulo e objetivo de cada post
- `_opensquad/_memory/company.md` — Identidade visual e tom de voz da Concierge.IA

## Instructions

### Process

1. **Definir o conceito de Reels para cada post**
   - Para cada um dos 3 posts do calendário, crie um Reel de 15-30 segundos baseado no conteúdo aprovado
   - O Reel deve condensar a essência do post em formato vertical (9:16, 1080×1920px)
   - Defina: hook visual (0-2s), setup (2-5s), entrega de valor (5-25s) e CTA (últimos 3-5s)
   - Adapte o conteúdo do carrossel para o ritmo e formato de vídeo curto

2. **Criar os HTMLs de cada frame dos Reels**
   - Para cada Reel, crie HTMLs representando os frames-chave: `squads/posts-concierge/output/post-{N}/reels/frame-{NN}.html`
   - Dimensões: 1080×1920px (proporção 9:16 para Reels)
   - Inclua: texto de hook em destaque, legenda queimada (burned-in subtitle) e CTA visual
   - Paleta: preto profundo (#0A0A0A) + roxo (#6C4CF1) + branco (#FFFFFF) — mesma identidade do carrossel
   - Cada HTML deve ser totalmente auto-suficiente (CSS inline, Google Fonts)

3. **Renderizar os frames com Playwright**
   - Inicie o servidor HTTP local para cada post:
     ```bash
     python -m http.server 8765 --directory "squads/posts-concierge/output/post-{N}/reels" &
     ```
   - Para cada frame, use Playwright:
     - `browser_navigate` → `http://localhost:8765/frame-{NN}.html`
     - `browser_resize` → 1080×1920
     - `browser_take_screenshot` → salvar em `squads/posts-concierge/output/post-{N}/reels/frame-{NN}.png`
   - Pare o servidor após renderizar todos os frames do post

4. **Escrever o roteiro completo de cada Reel**
   - Para cada post, produza o roteiro completo em formato de script:
     - HOOK (0-2s): visual + áudio + texto na tela
     - SETUP (2-5s): cena de contexto + narração
     - ENTREGA (5-25s): sequência de frames com narração e legendas queimadas
     - CTA (últimos 3-5s): visual final + pergunta ou ação específica
   - Inclua sugestão de trilha sonora (áudio em trend no Instagram)

5. **Escrever a caption do Reel**
   - Hook nos primeiros 125 caracteres (visíveis sem "ver mais")
   - Contexto ou valor adicional no corpo
   - Pergunta ou CTA específico no final
   - 5-15 hashtags relevantes (não repetir os mesmos das imagens)

6. **Gerar resumo dos vídeos**
   - Liste todos os frames gerados por post
   - Inclua o roteiro completo e a caption de cada Reel
   - Confirme que a sequência de frames representa o roteiro corretamente

## Output Format

```markdown
# Resumo dos Reels — Semana de {data}

## Reel 1: [Título]
**Duração estimada**: Xs
**Publicar**: [dia, DD/MM às HH:mm]
**Áudio sugerido**: [Nome do trending sound ou "áudio original"]

### Roteiro

**HOOK (0-2s)**
- Visual: [O que aparece na tela]
- Áudio: [Fala ou som]
- Texto na tela: [Overlay de no máximo 10 palavras]

**SETUP (2-5s)**
- Visual: [Transição ou cena]
- Fala: [1-2 frases de contexto]

**ENTREGA (5-Xs)**
- Frame 1 (Xs-Xs): [Visual + narração + legenda queimada]
- Frame 2 (Xs-Xs): [Visual + narração + legenda queimada]
- [...]

**CTA (últimos 3-5s)**
- Visual: [Frame final]
- Fala: [CTA específico]
- Texto na tela: [CTA resumido]

### Frames Gerados
- squads/posts-concierge/output/post-1/reels/frame-01.png — Hook
- squads/posts-concierge/output/post-1/reels/frame-02.png — Setup
- squads/posts-concierge/output/post-1/reels/frame-03.png — [Entrega 1]
- [...]
- squads/posts-concierge/output/post-1/reels/frame-0N.png — CTA

### Caption do Reel
[Hook — 125 caracteres]

[Contexto ou valor adicional]

[Pergunta ou CTA]

### Hashtags
#hashtag1 #hashtag2 #hashtag3 [5-15 hashtags]

---

## Reel 2: [Título]
[mesmo formato]

---

## Reel 3: [Título]
[mesmo formato]

---

## ✅ Reels prontos para aprovação
Total de frames gerados: X (X frames × 3 Reels)
```

## Output Example

```markdown
# Resumo dos Reels — Semana de 18 a 24 Mar 2026

## Reel 1: Configure seu agente de IA em 5 passos
**Duração estimada**: 28s
**Publicar**: Terça-feira, 18/03 às 19:00
**Áudio sugerido**: "Lo-fi hip hop beat — fundo instrumental calmo" ou trending sound da semana

### Roteiro

**HOOK (0-2s)**
- Visual: Fundo preto com texto em roxo aparecendo progressivamente
- Áudio: Silêncio + voz em off: "Você ainda faz isso sozinho?"
- Texto na tela: "Pare de fazer tudo sozinho 🤖"

**SETUP (2-5s)**
- Visual: Transição para fundo escuro com ícone de robô
- Fala: "Em 5 passos, você configura seu agente de IA hoje."

**ENTREGA (5-23s)**
- Frame 3 (5-9s): Passo 1 — "Escolha sua ferramenta" | ChatGPT, Claude ou Gemini
- Frame 4 (9-13s): Passo 2 — "Liste as tarefas" | ícones de tarefas repetitivas
- Frame 5 (13-17s): Passo 3 — "Configure as instruções" | tela de prompt
- Frame 6 (17-21s): Passo 4 — "Teste com 3 comandos" | simulação de chat
- Frame 7 (21-23s): Passo 5 — "Integre ao seu fluxo" | ícone de automação

**CTA (23-28s)**
- Visual: Fundo roxo com texto branco em destaque
- Fala: "Qual tarefa você daria pro seu agente?"
- Texto na tela: "Comenta aqui 👇"

### Frames Gerados
- squads/posts-concierge/output/post-1/reels/frame-01.png ✅ — Hook (preto/roxo)
- squads/posts-concierge/output/post-1/reels/frame-02.png ✅ — Setup (ícone robô)
- squads/posts-concierge/output/post-1/reels/frame-03.png ✅ — Passo 1
- squads/posts-concierge/output/post-1/reels/frame-04.png ✅ — Passo 2
- squads/posts-concierge/output/post-1/reels/frame-05.png ✅ — Passo 3
- squads/posts-concierge/output/post-1/reels/frame-06.png ✅ — Passo 4
- squads/posts-concierge/output/post-1/reels/frame-07.png ✅ — Passo 5
- squads/posts-concierge/output/post-1/reels/frame-08.png ✅ — CTA (roxo)

### Caption do Reel
Você ainda gasta 2h por dia em tarefas que um agente de IA resolve em 10 min? 🤖

5 passos para configurar seu agente hoje — sem programar, sem assinar nada novo.

Qual tarefa você daria primeiro pro seu agente? Comenta aqui 👇

### Hashtags
#agentedeIA #inteligenciaartificial #produtividade #reels #IA #automacao #conciergeIA #tecnologia

---

## ✅ Reels prontos para aprovação
Total de frames gerados: 24 (8 frames × 3 Reels)
```

## Veto Conditions

Rejeitar e refazer se:
1. Algum Reel tem duração estimada acima de 30 segundos (máximo recomendado para alta taxa de conclusão)
2. O hook (primeiros 2 segundos) não cria curiosidade ou promete valor imediato
3. Algum frame foi gerado sem a legenda queimada (burned-in subtitle)
4. Alguma caption não tem hook nos primeiros 125 caracteres

## Quality Criteria

- [ ] 3 Reels com roteiro completo (hook, setup, entrega, CTA)
- [ ] Duração estimada de cada Reel está entre 15-30 segundos
- [ ] Todos os frames renderizados como PNG em proporção 9:16 (1080×1920px)
- [ ] Legendas queimadas (burned-in subtitles) presentes em todos os frames de fala
- [ ] Hook dos primeiros 2 segundos é específico e impactante
- [ ] CTA é específico (não genérico como "me siga")
- [ ] Caption de cada Reel tem hook nos primeiros 125 caracteres
- [ ] Sugestão de áudio incluída em cada Reel
- [ ] Resumo final lista todos os frames gerados com status de verificação
