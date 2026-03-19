---
task: "Select Campaign Post"
order: 1
input: |
  - content_selection: Fase da campanha, tipo de conteúdo e tom escolhidos pelo usuário no checkpoint
  - research_brief: Contexto completo da campanha HOF 2026
  - campaign_calendar: Calendário editorial com posts planejados por fase
output: |
  - selected_post: O post/ideia específico escolhido para produção
  - angle: O ângulo dominante selecionado
  - campaign_phase: A fase confirmada (pré/durante/pós)
  - rationale: Justificativa estratégica da seleção (2-3 frases)
---

# Task: Selecionar Post da Campanha

## Process

1. **Leitura de content-selection.md:** Identificar a fase selecionada pelo usuário (pré-evento, durante ou pós-evento), o tipo de conteúdo solicitado (feed, reels, stories, linkedin) e o tom desejado (urgência, autoridade, prova social, educacional, bastidor, conversão).

2. **Mapeamento do calendário editorial:** Carregar 04-campaign.md e listar todos os posts disponíveis para a fase confirmada. Para cada post listado, anotar: ângulo principal, formato recomendado, nível de consciência estimado do público e se há material de referência em ideation.md.

3. **Seleção do post mais adequado:** Cruzar o tom desejado (content-selection.md) com os posts mapeados na fase. Priorizar o post que: (a) tem maior alinhamento de tom, (b) possui material de referência disponível em ideation.md, e (c) ainda não foi usado nas últimas 2 execuções registradas em memories.md.

4. **Validação de ângulo:** Checar memories.md para confirmar que o ângulo escolhido não foi utilizado nas 2 execuções mais recentes. Se houver conflito, selecionar o segundo post mais adequado da lista e registrar o motivo da substituição no output.

## Output Format

```yaml
selected_post:
  id: ""              # ID do post no calendário (ex: PRE-03)
  title: ""           # Título descritivo do post
  format: ""          # Feed / Reels / Stories / LinkedIn
  campaign_phase: ""  # pre-evento | durante | pos-evento
  angle: ""           # Ângulo dominante em 1 frase
  consciousness_level: ""  # frio | morno | quente
  reference_in_ideation: true | false
  rationale: ""       # Justificativa estratégica (2-3 frases)
  angle_conflict: false | ""  # false ou descrição do conflito resolvido
```

## Output Example

```yaml
selected_post:
  id: "PRE-03"
  title: "O problema que sua clínica ainda não nomeou"
  format: "Feed (carrossel)"
  campaign_phase: "pre-evento"
  angle: "Diagnóstico de dor: a clínica produz conteúdo mas não tem sistema"
  consciousness_level: "morno"
  reference_in_ideation: true
  rationale: >
    O usuário solicitou tom educacional para a fase pré-evento. O post PRE-03
    usa o ângulo de diagnóstico — ideal para público morno que já sabe que
    precisa de conteúdo mas ainda não identificou a falta de sistema como o
    problema central. Há slides de referência disponíveis em ideation.md
    (seção 'diagnóstico de dor') e o ângulo não foi usado nas últimas 2 execuções.
  angle_conflict: false
```

## Quality Criteria

1. **Correspondência de fase:** O post selecionado deve pertencer obrigatoriamente à fase declarada em content-selection.md. Não há exceção para "adaptação de fase".
2. **Disponibilidade de referência:** Posts sem material de referência em ideation.md só podem ser selecionados se documentado explicitamente no campo `reference_in_ideation: false` e aprovado pelo pipeline — nunca silenciosamente.
3. **Unicidade de ângulo:** O ângulo escolhido não pode coincidir com nenhum dos dois registros mais recentes em memories.md. A verificação deve ser explícita no output, não implícita.

## Veto Conditions

1. **Veto por fase incorreta:** Se nenhum post disponível em 04-campaign.md pertence à fase selecionada em content-selection.md, a task deve interromper e solicitar revisão do checkpoint step-01. Não adaptar post de outra fase sem aprovação explícita.
2. **Veto por ângulo esgotado:** Se os dois posts mais adequados compartilham ângulos já usados nas últimas 2 execuções, a task deve reportar o conflito e aguardar instrução — nunca escolher um ângulo repetido silenciosamente.
