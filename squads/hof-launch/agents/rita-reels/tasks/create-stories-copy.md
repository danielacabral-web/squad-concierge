---
task: "Create Stories Copy"
order: 2
input: |
  - production_brief: Instruções para stories (fase da campanha, contexto do evento, tom, ângulo)
output: |
  - stories_sequence: Sequência de 2–3 stories com copy completo para cada frame (texto, instrução de captura, interação)
---

# Create Stories Copy

## Process

1. **Ler production-brief.md** — confirmar fase da campanha (pré/durante/pós), tom indicado e contexto específico do evento HOF Stark. Identificar se os stories são de bastidor (ao vivo), de antecipação (pré) ou de resultado (pós).

2. **Definir a sequência narrativa** — mapear o papel de cada story antes de escrever: Story 1 (gancho de contexto ou pergunta), Story 2 (desenvolvimento ou bastidor), Story 3 (interação ou CTA). Máximo 3 frames por sequência.

3. **Escrever o copy de cada story** — texto principal (curto, máx 3 linhas na tela), instrução de captura (o que filmar ou fotografar), elementos de interação quando aplicável (enquete, pergunta, contador).

4. **Garantir autenticidade de evento** — stories de fase "durante" não usam linguagem polida de feed. Usam primeira pessoa, contrações, imperfeição aceita. A instrução de captura orienta o criador a mostrar o real: plateia, backstage, reação ao vivo.

5. **Incluir ao menos uma interação** — enquete ("Você já tem um sistema de conteúdo?"), caixa de perguntas ("O que você quer saber sobre o ConciergeOS?") ou contagem regressiva para o evento.

---

## Output Format

Markdown com seção para cada story numerado. Cada story tem: texto na tela / instrução de captura / elemento de interação (quando aplicável) / duração estimada.

```
## Story 1
**Texto na tela:** [texto curto, máx 3 linhas]
**Instrução de captura:** [o que gravar/fotografar e como]
**Interação:** [enquete / pergunta / nenhuma]
**Duração:** [até 15s]
```

---

## Output Example

## Story 1 — Gancho de Antecipação (fase pré-evento)
**Texto na tela:**
"Você sabe quantos posts sua clínica deveria publicar por mês?
A gente vai revelar o sistema no HOF Stark.
20 e 21 de março. São Paulo. 🎩"
**Instrução de captura:** foto ou vídeo curto de bastidor de preparação — mesa de trabalho, tela com conteúdo, ou selfie informal. Não precisa ser polido. Autenticidade > produção.
**Interação:** Enquete — "Você tem um sistema de conteúdo?" / Sim, funciona / Ainda não
**Duração:** 10–12s

---

## Story 2 — Bastidor ao vivo (fase durante o evento)
**Texto na tela:**
"Ao vivo aqui no HOF Stark.
Isso aqui é o pipeline funcionando em tempo real."
**Instrução de captura:** gravar a tela com o ConciergeOS em uso, ou câmera voltada para a plateia/stand. Câmera na mão, estilo ao vivo. Falar para a câmera sem roteiro decorado — uma frase, natural.
**Interação:** Caixa de perguntas — "O que você quer saber sobre o sistema?"
**Duração:** 10–15s

---

## Story 3 — CTA de Resultado (fase pós-evento)
**Texto na tela:**
"30 posts. 4 horas. Ao vivo no HOF.
O sistema que mostrou como funciona na prática.
Link na bio para conhecer o ConciergeOS."
**Instrução de captura:** foto ou vídeo da apresentação finalizada, slide de resultado, ou depoimento espontâneo de participante. Se possível, mostrar o número "30 posts" na tela.
**Interação:** nenhuma — CTA direto para o link na bio
**Duração:** 12–15s

---

## Quality Criteria

1. Cada story tem no máximo 3 linhas de texto na tela — legível em 5 segundos sem esforço.
2. A sequência tem pelo menos uma interação (enquete, pergunta ou contagem regressiva).
3. Os stories de fase "durante" usam instrução de captura autêntica — não roteirizado como feed polido.
4. A sequência é coerente com a fase da campanha declarada no production brief.

---

## Veto Conditions

- **VETO:** Story com mais de 3 linhas de texto na tela — cortar antes de entregar.
- **VETO:** Qualquer texto de story usando vocabulário proibido (chatbot, revolucionário, automação completa, sem esforço, IA vai fazer tudo) — substituir imediatamente.
