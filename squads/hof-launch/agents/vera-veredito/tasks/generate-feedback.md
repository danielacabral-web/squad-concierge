---
task: "Generate Feedback Report"
order: 2
input: |
  - scores: Tabela de scores da task anterior
  - content_outputs: Os 3 outputs dos criadores
output: |
  - review_report: Relatório completo com veredito final, feedback acionável por plataforma e instruções de correção
---

# Task: Generate Feedback Report

## Process

1. **Calcular score médio por plataforma** — Com base na tabela de scores da task anterior, calcular a média ponderada por plataforma considerando o peso de cada critério (bloqueante > crítico > importante).

2. **Aplicar regras de decisão por plataforma:**
   - **APROVAR:** todos os critérios críticos ≥ threshold (hook ≥7, CTA ≥7) + sem vocabulário proibido + critérios importantes ≥ threshold (tom ≥6, especificidade ≥6)
   - **APROVAR COM RESSALVAS:** critérios críticos ok, mas um ou mais critérios importantes abaixo do threshold — aprovação condicionada a correções sugeridas (não-bloqueantes)
   - **REJEITAR:** qualquer critério bloqueante falha (vocabulário proibido presente) OU qualquer critério crítico abaixo do threshold

3. **Para cada score abaixo do threshold:** citar a passagem exata do output, explicar por que falha no critério e propor reescrita concreta e aplicável.

4. **Verificar coerência entre plataformas** — Comparar mensagem central, big idea e CTA nas 3 plataformas. Contradições ou inconsistências são registradas como sugestão não-bloqueante.

5. **Compilar veredito geral do squad** — O veredito geral é determinado pelo pior veredito individual: se qualquer plataforma for REJEITAR, o veredito geral é REJEITAR. Se houver APROVAR COM RESSALVAS e nenhum REJEITAR, o geral é APROVAR COM RESSALVAS.

6. **Estruturar e salvar review-report.md** — Gerar o relatório completo com todas as seções na ordem padrão e salvar em `squads/hof-launch/output/review-report.md`.

## Output Format

```markdown
# Review Report — HOF Launch Squad
**Data:** [data]
**Revisora:** Vera Veredito
**Veredito Geral:** APROVAR / APROVAR COM RESSALVAS / REJEITAR

---

## Resumo Executivo
[2-3 linhas: veredito geral + principal motivo + próximo passo]

---

## Veredito por Plataforma

### Instagram (Carrossel)
**Veredito:** APROVAR / APROVAR COM RESSALVAS / REJEITAR
**Score médio:** X.X/10

| Critério           | Score | Threshold | Status     |
|--------------------|-------|-----------|------------|
| Vocabulário        | X/10  | bloqueante| ✓ / ✗      |
| Hook de abertura   | X/10  | 7/10      | ✓ / ✗      |
| CTA                | X/10  | 7/10      | ✓ / ✗      |
| Tom alinhado       | X/10  | 6/10      | ✓ / ✗      |
| Especificidade     | X/10  | 6/10      | ✓ / ✗      |

**Correções obrigatórias (bloqueantes):**
- [passagem citada] → Problema: [explicação] → Reescrita sugerida: [proposta]

**Sugestões opcionais (não-bloqueantes):**
- [sugestão com passagem e proposta]

---

### Reels e Stories
[mesma estrutura]

---

### LinkedIn
[mesma estrutura]

---

## Coerência entre Plataformas
[Análise de consistência de mensagem — bloqueante ou não-bloqueante conforme severidade]

---

## Instruções de Correção
**Para aprovação, as seguintes correções são obrigatórias:**
1. [Plataforma] — [descrição da correção com reescrita]
2. ...

**Sugestões opcionais (não impactam aprovação):**
1. [Plataforma] — [sugestão]
```

## Quality Criteria

- O relatório final deve separar nitidamente correções obrigatórias (bloqueantes) de sugestões opcionais em seções distintas — nunca misturar nas mesmas listas
- Toda reescrita sugerida deve ser concreta e aplicável diretamente no output, não uma instrução genérica de melhoria
- O veredito geral deve ser consistente com os vereditos por plataforma: a regra de decisão é mecânica, não interpretativa

## Veto Conditions

- O relatório não pode emitir veredito APROVAR para qualquer plataforma que tenha vocabulário proibido detectado na task anterior — mesmo que o revisor acredite que "o contexto justifica"
- O relatório não pode emitir veredito APROVAR para qualquer plataforma com hook ou CTA abaixo de 7/10, sem exigir correção obrigatória e nova avaliação antes da aprovação final
