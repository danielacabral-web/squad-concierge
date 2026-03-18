---
execution: inline
agent: squads/posts-concierge/agents/estrategista
inputFile: squads/posts-concierge/output/relatorio-metricas.md
outputFile: squads/posts-concierge/output/calendario-editorial.md
---

# Step 03: Criação do Calendário Editorial

## Context Loading

Carregue estes arquivos antes de executar:
- `squads/posts-concierge/output/relatorio-metricas.md` — Relatório de métricas e tendências
- `_opensquad/_memory/company.md` — Perfil da Concierge.IA
- `squads/posts-concierge/pipeline/data/tone-of-voice.md` — Tom de voz

## Instructions

### Process

1. **Analisar o relatório de métricas e a resposta do checkpoint**
   - Leia as 3 recomendações de posts do relatório
   - Incorpore qualquer ajuste ou tópico adicional indicado pela Daniela no checkpoint anterior
   - Verifique os melhores horários de publicação para @concierge.ia

2. **Definir o calendário semanal para os 3 posts**
   - Distribua os 3 posts em dias e horários otimizados (use os dados de performance do relatório)
   - Prefira: terça, quinta e sábado (ou equivalentes com base nos dados)
   - Garanta espaçamento mínimo de 1 dia entre posts

3. **Desenvolver o briefing completo de cada post**
   - Para cada um dos 3 posts, crie:
     - Título/tema principal
     - Objetivo do post (engajar, educar, vender, inspirar)
     - Formato (carrossel editorial, listicle, tutorial, mito vs realidade, storytelling, problema → solução)
     - Número de slides (para carrosseis)
     - Mensagem central em 1 frase
     - Ângulo criativo (o que torna esse post único e parar o scroll)
     - Referência de estilo visual (cores, mood, estética)
     - Pool de hashtags recomendadas (do relatório)
     - Data e hora exata de publicação

4. **Validar coerência do calendário**
   - Verifique se os 3 posts têm variedade de formatos e temas
   - Confirme que os tópicos estão alinhados com o tom de voz da Concierge.IA
   - Garanta que nenhum post é repetição de conteúdo recente

5. **Apresentar o calendário de forma clara e aprovável**
   - Use tabela resumo + briefing detalhado por post
   - Destaque o "gancho principal" de cada post

## Output Format

```markdown
# Calendário Editorial — Semana de {data_inicio} a {data_fim}

## 📅 Visão Geral

| # | Tema | Formato | Data | Hora | Objetivo |
|---|------|---------|------|------|----------|
| 1 | [Tema] | [Formato] | [DD/MM] | [HH:mm] | [Objetivo] |
| 2 | [Tema] | [Formato] | [DD/MM] | [HH:mm] | [Objetivo] |
| 3 | [Tema] | [Formato] | [DD/MM] | [HH:mm] | [Objetivo] |

---

## Post 1: [Título]

- **Data/Hora**: [dia, DD/MM às HH:mm]
- **Formato**: [Carrossel X slides / Imagem única / Reels]
- **Objetivo**: [Engajar / Educar / Inspirar / Converter]
- **Mensagem Central**: [1 frase que resume o post]
- **Ângulo Criativo**: [O que torna único — por que vai parar o scroll]
- **Slides Previstos** (para carrosseis):
  - Slide 1 (Capa): [O que vai aparecer]
  - Slide 2: [Conteúdo]
  - ...
  - Último slide (CTA): [Call to action]
- **Referência Visual**: [Cores predominantes, mood, estilo]
- **Hashtags**: [Lista de 10-15 hashtags]

---

## Post 2: [Título]

[mesmo formato]

---

## Post 3: [Título]

[mesmo formato]
```

## Output Example

```markdown
# Calendário Editorial — Semana de 18 a 24 Mar 2026

## 📅 Visão Geral

| # | Tema | Formato | Data | Hora | Objetivo |
|---|------|---------|------|------|----------|
| 1 | Como configurar seu agente de IA em 5 passos | Carrossel Tutorial | 18/03 | 19:00 | Educar |
| 2 | IA vs Humano: O que cada um faz melhor | Carrossel Mito vs Realidade | 20/03 | 09:00 | Engajar |
| 3 | 7 ferramentas de IA gratuitas para sua rotina | Carrossel Listicle | 22/03 | 10:00 | Salvar |

---

## Post 1: Como configurar seu agente de IA em 5 passos

- **Data/Hora**: Terça-feira, 18/03 às 19:00
- **Formato**: Carrossel Tutorial — 8 slides
- **Objetivo**: Educar e gerar salvamentos
- **Mensagem Central**: Qualquer pessoa pode ter um agente de IA trabalhando por ela em menos de 30 minutos
- **Ângulo Criativo**: Mostrar o antes e depois — a rotina sem vs com agente de IA. Usa screenshot real para credibilidade
- **Slides Previstos**:
  - Slide 1 (Capa): "Seu agente de IA trabalhando 24h por você (sem pagar salário)" — fundo escuro com gradiente roxo, ícone de robô
  - Slide 2 (Contexto): O que é um agente de IA e por que você precisa de um agora
  - Slide 3 (Passo 1): Escolha sua ferramenta (ChatGPT, Claude, Gemini)
  - Slide 4 (Passo 2): Defina as tarefas que ele vai assumir
  - Slide 5 (Passo 3): Configure as instruções de sistema
  - Slide 6 (Passo 4): Teste com 3 comandos reais
  - Slide 7 (Passo 5): Integre ao seu fluxo de trabalho
  - Slide 8 (CTA): "Salve esse post e comece hoje. Qual tarefa você passaria para o seu agente? Comenta 👇"
- **Referência Visual**: Fundo preto/roxo escuro, texto branco, destaques em verde-limão. Estética tech premium.
- **Hashtags**: #agentedeIA #inteligenciaartificial #produtividade #automacao #IA #ChatGPT #Claude #tecnologia #trabalhoremoto #empreendedorismo #conciergeIA

---

## Post 2: IA vs Humano — O que cada um faz melhor

- **Data/Hora**: Quinta-feira, 20/03 às 09:00
- **Formato**: Carrossel Mito vs Realidade — 9 slides
- **Objetivo**: Engajar e gerar comentários
- **Mensagem Central**: IA e humano juntos são mais poderosos do que cada um separado
- **Ângulo Criativo**: Quebrar o medo de que "IA vai substituir tudo" com dados e exemplos reais. CTA que pede opinião.
- **Hashtags**: #IAvsHumano #futuroDoTrabalho #inteligenciaartificial #automacao #habilidadeshumanas #IA
```

## Veto Conditions

Rejeitar e refazer se:
1. Calendário tem menos de 3 posts completos com briefing detalhado
2. Algum post não tem data/hora específica ou formato definido
3. Os 3 posts têm o mesmo formato ou tratam do mesmo subtema

## Quality Criteria

- [ ] 3 posts com briefing completo (formato, data, hora, objetivo, mensagem central, ângulo)
- [ ] Variedade de formatos entre os 3 posts
- [ ] Posts distribuídos em dias e horários diferentes com espaçamento adequado
- [ ] Todos os posts alinhados com o nicho e tom de voz da Concierge.IA
- [ ] Cada post tem um ângulo criativo claro que justifica por que vai parar o scroll
- [ ] Hashtags incluídas em cada post (10-15 por post)
