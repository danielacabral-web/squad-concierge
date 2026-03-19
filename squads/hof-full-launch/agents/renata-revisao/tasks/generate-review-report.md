---
task: generate-review-report
order: 2
input:
  - scoring-table: pipeline/data/scoring-table.md
  - pitch-script: output/pitch-script.md
  - landing-page: output/landing-page.md
  - vsl-script: output/vsl-script.md
  - ad-scripts: output/ad-scripts.md
output: output/review-report.md
---

## Process

1. **Ler a tabela de scoring da task anterior** — Carregar o status de cada material e as notas de scoring.

2. **Emitir veredito por material** — Para cada material: APROVAR / APROVAR COM RESSALVAS / REJEITAR, com justificativa em 2–3 frases. O veredito é baseado na tabela de scoring — não é reavaliação.

3. **Para materiais com RESSALVAS ou REJEIÇÃO: gerar feedback bloqueante** — Citar a frase exata problemática + propor reescrita concreta. Não dar feedback vago ("o hook poderia ser melhor"). Dar a versão corrigida.

4. **Listar sugestões opcionais** — Melhorias que não são bloqueantes mas elevariam a qualidade. Separadas dos feedbacks bloqueantes. Máximo 3 por material.

5. **Compilar o review-report.md** com estrutura fixa: veredito geral → scoring tabular → feedbacks por material → sugestões opcionais.

---

## Output Format

```markdown
# Review Report — HOF Full Launch
> Gerado por: Renata Revisão
> Data: {data}

---

## Veredito Geral
[APROVAR / APROVAR COM RESSALVAS / REJEITAR — com justificativa de 2 frases]

---

## Scoring por Material

[tabela de scoring da task anterior]

---

## Feedback por Material

### Pitch Script — [VEREDITO]
**Problemas bloqueantes:**
- ❌ Frase problemática: "[citação exata]"
  ✅ Versão corrigida: "[reescrita]"

**Sugestões opcionais:**
- [ ] [sugestão 1]
- [ ] [sugestão 2]

---

### Landing Page — [VEREDITO]
[mesma estrutura]

---

### VSL Script — [VEREDITO]
[mesma estrutura]

---

### Ad Scripts — [VEREDITO]
[mesma estrutura]
```

---

## Output Example

# Review Report — HOF Full Launch
> Gerado por: Renata Revisão
> Data: 2026-03-19

---

## Veredito Geral
**APROVAR COM RESSALVAS**

Três dos quatro materiais estão aprovados. Os roteiros de anúncio têm um veto de vocabulário (palavra "chatbot" no Roteiro 03) que precisa de correção antes da veiculação. Pitch, LP e VSL podem avançar para aprovação final.

---

## Scoring por Material

| Material | Vocabulário | Hook (0–10) | CTA (0–10) | Especificidade (0–10) | Status |
|---------|-------------|-------------|------------|----------------------|--------|
| Pitch Script | ✅ OK | 9 | 8 | 9 | APROVAR |
| Landing Page | ✅ OK | 8 | 9 | 8 | APROVAR |
| VSL Script | ✅ OK | 9 | 7 | 8 | APROVAR |
| Ad Scripts | ❌ VETO | — | — | — | REJEITAR |

---

## Feedback por Material

### Pitch Script — APROVAR
**Problemas bloqueantes:** Nenhum.

**Sugestões opcionais:**
- [ ] A transição do Bloco 1 para o Bloco 2 é abrupta. Adicionar uma frase de ponte antes de entrar no dado Harvard.
- [ ] O Bloco 6 (objeções) cobre apenas 4 das 5 objeções do master brief. Adicionar a objeção de preço antes do fechamento.

---

### Landing Page — APROVAR
**Problemas bloqueantes:** Nenhum.

**Sugestões opcionais:**
- [ ] O depoimento de médico no bloco de prova não inclui a especialidade e localização — adicionar para aumentar a credibilidade.
- [ ] CTA 3 (final) poderia ter o número de vagas específico ("últimas 8 vagas para abril") para criar urgência mais concreta.

---

### VSL Script — APROVAR
**Problemas bloqueantes:** Nenhum.

**Sugestões opcionais:**
- [ ] O bloco 8 (CTA) menciona "link abaixo" mas não especifica o que o espectador vai encontrar no link. Adicionar: "Acessa o link abaixo, fala com um especialista e garante a condição HOF para onboarding em abril."

---

### Ad Scripts — REJEITAR
**Problemas bloqueantes:**

- ❌ Roteiro 03 (30s) — linha 4: "...nosso chatbot responde em 30 segundos..."
  ✅ Versão corrigida: "...nosso sistema de 18 agentes responde em 30 segundos..."

  Justificativa: "chatbot" é vocabulário proibido da campanha. Posiciona o produto como ferramenta genérica, destruindo o diferencial de "pipeline especializado".

**Próximo passo:** Corrigir o Roteiro 03 e resubmeter apenas esse roteiro para revisão. Os outros 14 roteiros podem ser aprovados após a correção.

---

## Quality Criteria

1. **Veredito por material** — Cada um dos 4 materiais tem veredito individual. Status: BLOQUEANTE.
2. **Feedback bloqueante com reescrita** — Todo problema bloqueante inclui: citação exata + versão corrigida + justificativa. Status: BLOQUEANTE.
3. **Sugestões separadas de bloqueantes** — A distinção entre "problema bloqueante" e "sugestão opcional" está visualmente clara. Status: CRÍTICO.

---

## Veto Conditions

1. **Veredito APROVAR para material com vocabulário proibido** — Se a tabela de scoring marcou VETO de vocabulário, o veredito do material é REJEITAR sem exceção.
2. **Feedback sem reescrita** — "O hook poderia ser mais forte" sem citar a frase exata e propor a versão corrigida é feedback incompleto. Completar antes de salvar o relatório.
