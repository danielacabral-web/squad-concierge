---
task: "Score Content"
order: 1
input: |
  - instagram_carousel: squads/hof-launch/output/instagram-carousel.md
  - reels_and_stories: squads/hof-launch/output/reels-and-stories.md
  - linkedin_post: squads/hof-launch/output/linkedin-post.md
  - quality_criteria: squads/hof-launch/pipeline/data/quality-criteria.md
  - anti_patterns: squads/hof-launch/pipeline/data/anti-patterns.md
output: |
  - scores: Tabela de scores por critério para cada plataforma (1-10)
  - vocabulary_check: Lista de palavras proibidas encontradas (ou "nenhuma")
  - preliminary_verdict: APROVAR / APROVAR COM RESSALVAS / REJEITAR para cada plataforma
---

# Task: Score Content

## Process

1. **Varredura de vocabulário proibido** — Antes de qualquer scoring, verificar linha a linha cada output em busca dos termos: "chatbot", "revolucionário", "automação completa", "sem esforço". Registrar cada ocorrência com número de linha e plataforma. Se encontrado: score 0 automático no critério de vocabulário e marcação de veredito preliminar como REJEITAR.

2. **Verificação de vocabulário obrigatório** — Confirmar presença dos termos obrigatórios: "sistema", "pipeline", "especialistas", "30 posts em 4 horas", "do insight ao publicado". Registrar quais estão ausentes por plataforma.

3. **Avaliação do hook de abertura** — Avaliar a primeira unidade de conteúdo de cada plataforma: slide 1 do carrossel (Instagram), linha 1 do script do Reel, primeira linha do post LinkedIn. Critério: especificidade para clínicas de estética, criação de tensão ou curiosidade, ausência de abertura genérica.

4. **Avaliação do CTA** — Avaliar o último elemento de cada plataforma: último slide do carrossel, encerramento do Reel/Story, parágrafo final do LinkedIn. Critério: clareza da ação solicitada, contextualização para o evento HOF Stark (20-21 Mar, Pro Magno, SP), próximo passo concreto.

5. **Avaliação de tom** — Verificar se o conteúdo mantém o tom da Concierge.IA: confiante, técnico, direto. Penalizar: exageros, promessas vagas, tom genérico de marketing, uso de "você vai amar" ou equivalentes.

6. **Avaliação de especificidade** — Verificar uso de dados concretos: 30 posts, 4 horas, 7 especialistas, HOF Stark, Pro Magno, 20-21 de março de 2026. Penalizar afirmações genéricas não ancoradas em dados.

7. **Compilação da tabela de scores** — Consolidar todos os scores em tabela única por plataforma, calcular média por critério e emitir veredito preliminar para cada plataforma.

## Output Format

```
## Varredura de Vocabulário Proibido
| Plataforma        | Termo encontrado | Linha | Ação              |
|-------------------|-----------------|-------|-------------------|
| Instagram         | nenhum          | —     | —                 |
| Reels/Stories     | nenhum          | —     | —                 |
| LinkedIn          | nenhum          | —     | —                 |

## Vocabulário Obrigatório
| Termo                    | Instagram | Reels/Stories | LinkedIn |
|--------------------------|-----------|---------------|----------|
| sistema                  | ✓         | ✓             | ✓        |
| pipeline                 | ✓         | —             | ✓        |
| especialistas            | ✓         | ✓             | ✓        |
| 30 posts em 4 horas      | ✓         | ✓             | ✓        |
| do insight ao publicado  | —         | ✓             | ✓        |

## Tabela de Scores por Critério
| Critério                       | Peso      | Instagram | Reels/Stories | LinkedIn |
|-------------------------------|-----------|-----------|---------------|----------|
| Vocabulário (proibido/obrig.)  | bloqueante| X/10      | X/10          | X/10     |
| Hook de abertura               | crítico   | X/10      | X/10          | X/10     |
| CTA                           | crítico   | X/10      | X/10          | X/10     |
| Tom alinhado                  | importante| X/10      | X/10          | X/10     |
| Especificidade                | importante| X/10      | X/10          | X/10     |
| **Média**                     |           | X.X/10    | X.X/10        | X.X/10   |

## Vereditos Preliminares
| Plataforma    | Veredito Preliminar        | Motivo principal            |
|---------------|----------------------------|-----------------------------|
| Instagram     | APROVAR / REJEITAR / ...   | [critério que determinou]   |
| Reels/Stories | APROVAR / REJEITAR / ...   | [critério que determinou]   |
| LinkedIn      | APROVAR / REJEITAR / ...   | [critério que determinou]   |

## Notas por Score
[Para cada score abaixo do threshold: citação da passagem + justificativa]
```

## Quality Criteria

- Toda ocorrência de vocabulário proibido deve ser registrada com localização exata (plataforma + linha ou elemento)
- Nenhum score pode aparecer sem a passagem que o motivou — para scores abaixo do threshold, a citação é obrigatória
- O veredito preliminar deve derivar mecanicamente dos scores: sem interpretação subjetiva, sem exceções por "contexto geral"

## Veto Conditions

- Se qualquer termo proibido for encontrado em qualquer plataforma: score 0 automático no critério de vocabulário daquela plataforma e veredito preliminar REJEITAR, independente de todos os outros critérios
- Se o hook de abertura ou o CTA receberem score abaixo de 7 em qualquer plataforma: veredito preliminar dessa plataforma é REJEITAR, mesmo que todos os outros critérios passem
