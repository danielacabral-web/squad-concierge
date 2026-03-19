---
task: "Optimize Instagram Carousel"
order: 2
input: |
  - carousel_draft: Carrossel criado na task anterior (create-carousel.md)
output: |
  - carousel_final: Carrossel otimizado com melhorias aplicadas e aprovado para execução
---

# Optimize Instagram Carousel

## Process

1. **Revisar o hook pelo teste dos 4 U's** — reler o headline do Slide 1 e verificar: Urgente? Único? Útil? Ultra-específico? Se atender menos de 3, reescrever antes de continuar.

2. **Verificar vocabulário** — confirmar que pelo menos 2 termos do vocabulário obrigatório ("sistema", "pipeline", "especialistas em sequência", "do insight ao publicado") aparecem ao longo dos slides. Confirmar ausência total de vocabulário proibido (chatbot, revolucionário, automação completa, sem esforço, IA vai fazer tudo).

3. **Confirmar hierarquia visual em todos os slides** — checar que cada slide tem headline bold + suporte menor + instrução de design com fundo, cor do headline, cor do suporte e destaque especificados.

4. **Ajustar CTA** — verificar se o CTA do último slide é coerente com a fase da campanha (pré: curiosidade/salvamento; durante: urgência/presença; pós: autoridade/resultado). Reescrever se necessário.

5. **Checar ritmo de leitura** — ler o carrossel em voz alta slide a slide. O tempo de leitura por slide deve ser de 5–8 segundos. Slides muito densos são divididos; slides muito rasos recebem suporte adicional.

---

## Output Format

Markdown idêntico ao da task anterior, com marcação `[AJUSTADO]` em cada elemento que foi modificado durante a otimização, seguido de nota explicando a mudança.

```
## Slide 1 — Hook [AJUSTADO]
**Headline:** [texto revisado]
Suporte: [texto revisado]
Instrução de design: ...
> Nota: hook original tinha 13 palavras — cortado para 9.

[demais slides sem alteração permanecem sem marcação]

## Resumo de otimizações aplicadas
- [lista das mudanças realizadas]
```

---

## Output Example

## Slide 1 — Hook [AJUSTADO]
**Headline:** Você não tem tempo. Tem falta de sistema.
Suporte: A diferença entre clínicas que publicam todo dia e as que ficam semanas sem postar não é talento — é processo.
Instrução de design: fundo: #0D0D0D / headline: #FF6B35 / suporte: #FFFFFF / destaque: "sistema" em #0A7EA4
> Nota: hook original "Você não precisa de mais tempo. Precisa de um sistema." tinha 11 palavras — reescrito para 8 com maior impacto de inversão.

## Slide 4 — Mecanismo [AJUSTADO]
**Headline:** 7 especialistas. 1 pipeline. 30 posts em 4 horas.
Suporte: Do insight ao publicado, cada etapa tem um especialista responsável. Pesquisa → Copy → Design → Revisão → Publicação. Em sequência. Sem gargalo.
Instrução de design: fundo: #0D0D0D / headline: #0A7EA4 / suporte: #FFFFFF
> Nota: suporte anterior não mencionava "do insight ao publicado" — incluído para reforço de vocabulário obrigatório.

## Resumo de otimizações aplicadas
- Slide 1: headline reduzido de 11 para 8 palavras (passou no teste dos 4 U's: Único, Útil, Ultra-específico — 3/4)
- Slide 4: vocabulário obrigatório "do insight ao publicado" integrado ao suporte
- Caption: CTA de salvamento reforçado com gatilho de identificação

---

## Quality Criteria

1. O carrossel final não tem nenhum slide com vocabulário proibido — varredura completa realizada.
2. O Slide 1 passa no teste dos 4 U's com pelo menos 3 critérios atendidos, documentados no resumo.
3. Todos os elementos modificados estão marcados com `[AJUSTADO]` e explicação da mudança.
4. O ritmo de leitura por slide foi verificado — cada slide tem entre 5 e 8 segundos de leitura.

---

## Veto Conditions

- **VETO:** Qualquer slide com vocabulário proibido identificado na varredura — não avançar sem corrigir.
- **VETO:** Slide 1 com headline acima de 10 palavras após otimização — reescrever até atingir o limite.
