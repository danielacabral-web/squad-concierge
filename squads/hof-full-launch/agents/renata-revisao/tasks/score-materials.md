---
task: score-materials
order: 1
input:
  - pitch-script: output/pitch-script.md
  - landing-page: output/landing-page.md
  - vsl-script: output/vsl-script.md
  - ad-scripts: output/ad-scripts.md
  - quality-criteria: pipeline/data/quality-criteria.md
output: pipeline/data/scoring-table.md (seção Scoring do review-report)
---

## Process

1. **Ler todos os 4 outputs** — Carregar pitch-script.md, landing-page.md, vsl-script.md e ad-scripts.md integralmente. Não avaliar por amostragem — ler o material completo antes de pontuar.

2. **Varredura de vocabulário proibido em cada material** — Buscar: "chatbot", "revolucionário", "disruptivo", "automação completa", "sem esforço", "IA vai fazer tudo", "bônus exclusivo", "oferta imperdível". Qualquer ocorrência = score 0 para aquele critério e REJEITAR automático.

3. **Avaliar hook de abertura (0–10) em cada material** — Pitch: os primeiros 3 minutos não citam nome da empresa? Criam tensão imediata? LP: o headline tem número concreto e promessa específica? VSL: o hook é completado em 30 segundos? Anúncios: o hook está nos primeiros 3 segundos?

4. **Avaliar CTA (0–10) em cada material** — CTA é específico? Tem ação + ganho + urgência? Não usa "saiba mais" ou "clique aqui"? Está calibrado para o contexto (HOF, pós-evento)?

5. **Avaliar especificidade (0–10) em cada material** — Há número concreto (30%, 30 dias, 18 agentes, 30 segundos, R$X)? As afirmações têm substância ou são genéricas? O mecanismo está presente ou referenciado?

6. **Compilar tabela de scoring** — Uma linha por material × quatro critérios + status (APROVAR / APROVAR COM RESSALVAS / REJEITAR).

---

## Output Format

```markdown
## Tabela de Scoring — HOF Full Launch

| Material | Vocabulário | Hook (0–10) | CTA (0–10) | Especificidade (0–10) | Status |
|---------|-------------|-------------|------------|----------------------|--------|
| Pitch Script | ✅ / ❌ VETO | [score] | [score] | [score] | APROVAR / RESSALVAS / REJEITAR |
| Landing Page | ✅ / ❌ VETO | [score] | [score] | [score] | APROVAR / RESSALVAS / REJEITAR |
| VSL Script | ✅ / ❌ VETO | [score] | [score] | [score] | APROVAR / RESSALVAS / REJEITAR |
| Ad Scripts | ✅ / ❌ VETO | [score] | [score] | [score] | APROVAR / RESSALVAS / REJEITAR |

**Regras de decisão:**
- APROVAR: vocabulário OK + hook ≥ 7 + CTA ≥ 7 + especificidade ≥ 6
- APROVAR COM RESSALVAS: vocabulário OK + nenhum critério abaixo de 5 + pelo menos um entre 5–6
- REJEITAR: vocabulário proibido encontrado OU hook < 7 OU CTA < 7
```

---

## Output Example

## Tabela de Scoring — HOF Full Launch

| Material | Vocabulário | Hook (0–10) | CTA (0–10) | Especificidade (0–10) | Status |
|---------|-------------|-------------|------------|----------------------|--------|
| Pitch Script | ✅ OK | 9 | 8 | 9 | APROVAR |
| Landing Page | ✅ OK | 8 | 9 | 8 | APROVAR |
| VSL Script | ✅ OK | 9 | 7 | 8 | APROVAR |
| Ad Scripts | ❌ VETO ("chatbot" no Roteiro 03) | — | — | — | REJEITAR |

**Notas de scoring:**

**Pitch Script (APROVAR)**
- Hook (9/10): Abertura com pergunta à sala, sem apresentação pessoal, cria identificação imediata. Leve dedução por transição do Bloco 1 para o 2 ser abrupta.
- CTA (8/10): Condição especial HOF mencionada com QR code. Dedução por não especificar quantas vagas.
- Especificidade (9/10): Dado Harvard, 18 agentes, 30%, R$30.000 de custo estimado, 30 segundos de resposta. Excelente.

**Ad Scripts (REJEITAR)**
- Vocabulário: Roteiro 03 (anúncio de 30s) usa a palavra "chatbot" na linha 4. Veto automático.
- Demais critérios não avaliados até correção do vocabulário.

---

## Quality Criteria

1. **Todos os 4 materiais avaliados** — A tabela tem uma linha para cada material. Status: BLOQUEANTE.
2. **Ocorrência de vocabulário proibido documentada** — Se encontrada, a linha exata é citada. Status: BLOQUEANTE.
3. **Score com justificativa** — Cada score tem 1–2 frases de explicação. Status: CRÍTICO.

---

## Veto Conditions

1. **Scoring sem leitura completa** — A avaliação deve ser baseada na leitura integral de cada material, não em amostragem do início ou fim.
2. **Aprovação com vocabulário proibido** — Qualquer material com vocabulário proibido identificado não pode ter status APROVAR ou APROVAR COM RESSALVAS. Veto automático.
