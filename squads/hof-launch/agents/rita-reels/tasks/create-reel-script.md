---
task: "Create Reel Script"
order: 1
input: |
  - production_brief: Instruções para o reel (ângulo, tom, fase, hook sugerido, duração alvo)
output: |
  - reel_script: Script completo com falas + instrução de edição por momento (timestamp, texto na tela, corte, áudio)
---

# Create Reel Script

## Process

1. **Ler production-brief.md** — extrair: ângulo, tom, fase da campanha, hook sugerido, duração alvo (30–60s). Confirmar se é reel de feed ou reel de evento ao vivo.

2. **Escrever o hook dos primeiros 3 segundos** — a abertura que impede o espectador de deslizar. Deve ser uma afirmação inesperada, pergunta provocativa ou dado surpreendente. Testar: se o espectador ouvir só esses 3 segundos, vai querer continuar? Só avançar quando a resposta for sim.

3. **Estruturar o arco em cenas** — mapear as cenas antes de escrever as falas: Hook (0–3s) → Tensão/Problema (3–12s) → Reframe/Mecanismo (12–25s) → Resolução/CTA (25–40s). Ajustar proporções conforme a duração alvo.

4. **Escrever o script linha a linha** — cada linha de fala tem no máximo 2 frases. Após cada bloco de fala, escrever a instrução de edição: texto na tela (palavra ou frase), indicação de corte, instrução de música/áudio.

5. **Fechar com CTA verbal e visual simultâneos** — o último segundo inclui a fala do CTA e o texto na tela correspondente. Indicar qual ação o espectador deve tomar (salvar, comentar, clicar no link).

6. **Calcular duração total** — somar os timestamps de todas as cenas e registrar "Total estimado: Xs" ao final do script.

---

## Output Format

Markdown com seções por timestamp. Cada cena tem: timestamp / fala / texto na tela / instrução de edição.

```
## [00:00–00:03] — Hook
**Fala:** "[texto da fala]"
Texto na tela: [palavra ou frase curta]
Instrução: corte seco na entrada / música: BPM alto / close no rosto ou produto

## [00:03–00:12] — Tensão
...

**Total estimado: [X] segundos**
**Sugestão de música:** [referência de ritmo ou estilo]
```

---

## Output Example

## [00:00–00:03] — Hook
**Fala:** "Você passa horas criando conteúdo para a sua clínica. E ainda não é suficiente."
Texto na tela: HORAS. SEM RESULTADO.
Instrução: corte seco na abertura / câmera em close no rosto / texto aparece 0,3s após início da fala / fundo escuro com texto branco bold

## [00:03–00:10] — Tensão / Diagnóstico
**Fala:** "O problema não é falta de criatividade. É falta de sistema."
Texto na tela: NÃO É CRIATIVIDADE. É SISTEMA.
Instrução: corte para câmera média / palavra "sistema" em destaque laranja (#FF6B35) / cut no ritmo da frase

## [00:10–00:22] — Reframe / Mecanismo
**Fala:** "O ConciergeOS tem 7 especialistas em IA trabalhando em pipeline. Do insight ao publicado, em 4 horas. 30 posts. Sem retrabalho."
Texto na tela: 30 POSTS. 4 HORAS. 7 ESPECIALISTAS.
Instrução: cut a cada número dito / texto aparece sincronizado com cada número / ritmo acelerado / fundo escuro com números em azul (#0A7EA4)

## [00:22–00:32] — Contexto / Prova
**Fala:** "No HOF Stark, dias 20 e 21 de março em São Paulo, você vê esse sistema funcionando ao vivo."
Texto na tela: HOF STARK | 20–21 MAR | SÃO PAULO
Instrução: câmera estabilizada / texto de data em destaque laranja / corte para imagem do evento se disponível

## [00:32–00:38] — CTA
**Fala:** "Salva esse vídeo. O link para mais informações está na bio."
Texto na tela: SALVA ESSE VÍDEO ↓
Instrução: gesto de apontar para baixo da tela / texto pisca 2x / fade out com ícone 🎩

**Total estimado: 38 segundos**
**Sugestão de música:** trap instrumental limpo, BPM 130–140, sem letra / ou beats eletrônicos com corte no grid

---

## Quality Criteria

1. Os primeiros 3 segundos contêm hook irrecusável — afirmação ou pergunta que cria tensão imediata e obriga continuidade.
2. Nenhuma cena tem mais de 2 frases de fala antes de uma instrução de corte.
3. Cada cena tem texto na tela especificado com timestamp de entrada.
4. O script inclui total estimado em segundos e sugestão de estilo musical.

---

## Veto Conditions

- **VETO:** Script sem hook definido nos primeiros 3 segundos — reescrever a abertura antes de avançar.
- **VETO:** Qualquer fala contendo vocabulário proibido (chatbot, revolucionário, automação completa, sem esforço, IA vai fazer tudo) — substituir imediatamente.
