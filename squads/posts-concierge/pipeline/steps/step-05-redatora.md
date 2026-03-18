---
execution: inline
agent: squads/posts-concierge/agents/redatora
format: instagram-feed
inputFile: squads/posts-concierge/output/calendario-editorial.md
outputFile: squads/posts-concierge/output/copys.md
---

# Step 05: Redação das Copys

## Context Loading

Carregue estes arquivos antes de executar:
- `squads/posts-concierge/output/calendario-editorial.md` — Calendário editorial aprovado
- `_opensquad/_memory/company.md` — Perfil da Concierge.IA
- `squads/posts-concierge/pipeline/data/tone-of-voice.md` — Tom de voz

## Instructions

### Process

1. **Ler o calendário editorial e entender cada post**
   - Revise o briefing completo de cada um dos 3 posts
   - Anote: formato, mensagem central, ângulo criativo, objetivo e CTA de cada post

2. **Selecionar o tom de voz para esta semana**
   - Leia `squads/posts-concierge/pipeline/data/tone-of-voice.md`
   - Apresente as 6 opções de tom numeradas e peça à Daniela para escolher (ou use "Inspirador-Educativo" como padrão se não houver resposta)
   - Confirme: "Vou usar o tom [X] para os 3 posts desta semana."

3. **Escrever os slides de cada carrossel/post**
   - Para cada post, siga o formato definido no briefing
   - Respeite as regras de Instagram Feed (injetadas automaticamente): 40-80 palavras por slide, hierarquia de texto em dois níveis, CTA específico
   - Garanta que a capa de cada carrossel pare o scroll com alto contraste e promessa clara
   - Escreva cada slide com: Headline (bold, destaque) + Texto de suporte (contexto, dado, elaboração)

4. **Escrever as captions completas**
   - Para cada post, escreva uma caption seguindo a estrutura:
     - Hook (primeiros 125 caracteres que forçam o "ver mais")
     - Corpo com valor real (use quebras de linha para legibilidade)
     - Pergunta ou CTA no final
   - Caption máximo 2200 caracteres

5. **Selecionar hashtags de cada post**
   - Use o pool do calendário editorial
   - 10-15 hashtags por post, mix de nicho + mid-range + populares
   - Não repita o mesmo bloco de hashtags nos 3 posts

6. **Revisar coesão e tom**
   - Leia os 3 posts em sequência e verifique consistência de voz
   - Certifique que cada post entrega o valor prometido na capa

## Output Format

```markdown
# Copys — Semana de {data_inicio} a {data_fim}

**Tom utilizado**: [Nome do tom selecionado]

---

## Post 1: [Título]
**Publicar**: [Dia, DD/MM às HH:mm]
**Formato**: [Carrossel X slides]

### Slides

**Slide 1 — Capa**
Título: [Bold headline — max 20 palavras]
Subtítulo: [Frase de apoio opcional]
Fundo: [Descrição de cor/estilo]
Destaque visual: [O que chama atenção]

**Slide 2 — [Papel do slide]**
Headline: [Texto bold principal]
Texto de suporte: [40-80 palavras total com o headline]
Palavras em destaque: [Palavras para cor de acento]
Fundo: [claro/escuro/acento]

[... todos os slides ...]

**Slide N — CTA**
Headline: [Ação específica]
Texto de suporte: [Reforço da ação]
CTA: [Instrução clara: comentar keyword, salvar, compartilhar]

### Caption

[Hook — primeiros 125 caracteres que compelem o "ver mais"]

[Corpo com valor — parágrafos separados por linha em branco]

[Pergunta ou CTA final]

### Hashtags
#hashtag1 #hashtag2 #hashtag3 [10-15 hashtags]

---

## Post 2: [Título]
[mesmo formato]

---

## Post 3: [Título]
[mesmo formato]
```

## Output Example

```markdown
# Copys — Semana de 18 a 24 Mar 2026

**Tom utilizado**: Inspirador-Educativo

---

## Post 1: Como configurar seu agente de IA em 5 passos
**Publicar**: Terça-feira, 18/03 às 19:00
**Formato**: Carrossel Tutorial — 8 slides

### Slides

**Slide 1 — Capa**
Título: Seu agente de IA trabalhando 24h por você (sem pagar salário)
Subtítulo: 5 passos para configurar hoje
Fundo: Preto com gradiente roxo escuro
Destaque visual: Ícone de robô com efeito de luz, handle @concierge.ia no rodapé

**Slide 2 — Contexto**
Headline: Você ainda faz tudo sozinho?
Texto de suporte: Em 2026, profissionais que usam agentes de IA realizam 3x mais tarefas no mesmo tempo. O agente não substitui você — ele elimina o trabalho repetitivo para que você foque no que importa.
Palavras em destaque: "3x mais tarefas", "trabalho repetitivo"
Fundo: escuro

**Slide 3 — Passo 1**
Headline: Passo 1: Escolha sua ferramenta
Texto de suporte: ChatGPT (OpenAI), Claude (Anthropic) ou Gemini (Google) são as melhores opções. Para começar, use o que você já tem acesso. Você pode mudar depois.
Palavras em destaque: "ChatGPT", "Claude", "Gemini"
Fundo: claro

### Caption

Você ainda gasta 2h por dia com tarefas que um agente de IA resolveria em 10 minutos? 🤖

Aqui está o passo a passo que eu usei para montar meu agente — sem precisar saber programar.

▸ Passo 1: Escolha a ferramenta (ChatGPT, Claude ou Gemini)
▸ Passo 2: Liste as tarefas que ele vai assumir
▸ Passo 3: Configure as instruções de sistema
▸ Passo 4: Teste com 3 comandos reais
▸ Passo 5: Integre ao seu fluxo

O segredo não é a ferramenta — é saber dar as instruções certas.

Qual tarefa você passaria pro seu agente primeiro? Comenta aqui 👇

### Hashtags
#agentedeIA #inteligenciaartificial #produtividade #automacao #ChatGPT #Claude #tecnologia #trabalhoremoto #empreendedorismo #conciergeIA #IA #ferramentasIA #produtividadeDigital
```

## Veto Conditions

Rejeitar e refazer se:
1. Algum slide de carrossel tem menos de 40 palavras (headline + texto de suporte combinados)
2. Alguma caption não tem hook nos primeiros 125 caracteres ou não tem CTA no final
3. O tom utilizado não está alinhado com o perfil da Concierge.IA

## Quality Criteria

- [ ] 3 posts completos com todos os slides escritos
- [ ] Cada slide tem headline bold + texto de suporte (dois níveis de hierarquia)
- [ ] Cada slide tem 40-80 palavras (combinando headline e texto de suporte)
- [ ] Capa de cada post é impactante e faz promessa clara
- [ ] Captions têm hook nos primeiros 125 caracteres
- [ ] Captions terminam com pergunta ou CTA específico
- [ ] Hashtags presentes em cada post (10-15, mix de categorias)
- [ ] Tom de voz consistente nos 3 posts
