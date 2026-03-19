---
task: "Create Instagram Carousel"
order: 1
input: |
  - production_brief: Instruções específicas para o carrossel (ângulo, tom, fase, hook sugerido)
  - output_examples: Exemplos de carrosseis aprovados para referência
  - tone_of_voice: Vocabulário obrigatório e proibido
output: |
  - carousel_draft: Carrossel completo com todos os slides (headline + suporte + instrução de design)
  - caption: Caption do post com hook, body e CTA
---

# Create Instagram Carousel

## Process

1. **Ler production-brief.md** — extrair: ângulo da campanha, tom, fase (pré/durante/pós), hook sugerido e instruções específicas para Instagram. Confirmar qual CTA é adequado para a fase.

2. **Rascunhar 3 opções de hook para o Slide 1** — testar cada uma pelo critério dos 4 U's (Urgente, Único, Útil, Ultra-específico). Escolher a que atende pelo menos 3 critérios. Confirmar que tem no máximo 10 palavras.

3. **Mapear a narrativa do carrossel** — definir o papel de cada slide antes de escrever: Hook / Diagnóstico / Reframe ou Dado / Mecanismo / Prova / CTA. Mínimo 6 slides.

4. **Escrever cada slide com duas camadas de texto** — headline em Montserrat Bold (cor de destaque) e suporte em tamanho menor (branco). Máximo 80 palavras por slide. Garantir que "sistema", "pipeline", "especialistas em sequência" ou "do insight ao publicado" apareçam em pelo menos 2 slides.

5. **Escrever a instrução de design para cada slide** — formato: `fundo: #0D0D0D / headline: cor de destaque / suporte: #FFFFFF / destaque: palavra-chave`.

6. **Escrever a caption** — 1 hook de abertura diferente do Slide 1, 1–2 parágrafos de contexto, gancho para salvar ("Salve esse carrossel para..."), hashtags alinhadas ao nicho (#estetica #harmonizacao #gestaodelicinica).

---

## Output Format

Markdown com seção para cada slide numerado + seção de caption ao final.

```
## Slide 1 — Hook
**Headline:** [texto bold, máx 10 palavras]
Suporte: [texto menor, 1-2 frases]
Instrução de design: fundo: #0D0D0D / headline: #FF6B35 / suporte: #FFFFFF

## Slide 2 — Diagnóstico
...

## Caption
[Hook] | [Corpo] | [CTA de salvamento] | [Hashtags]
```

---

## Output Example

## Slide 1 — Hook
**Headline:** Você não precisa de mais tempo. Precisa de um sistema.
Suporte: A maioria das clínicas perde horas tentando criar conteúdo do zero. Existe outro caminho.
Instrução de design: fundo: #0D0D0D / headline: #FF6B35 / suporte: #FFFFFF / destaque: "sistema" em #0A7EA4

## Slide 2 — Diagnóstico
**Headline:** O problema não é criatividade. É processo.
Suporte: Clínicas que publicam de forma consistente não têm mais talento — têm um pipeline de produção que funciona sem depender de inspiração.
Instrução de design: fundo: #0D0D0D / headline: #FFFFFF / suporte: #FFFFFF / destaque: "pipeline" em #0A7EA4

## Slide 3 — Reframe / Dado
**Headline:** 30 posts em 4 horas. Não é promessa. É resultado de sistema.
Suporte: Quando especialistas trabalham em sequência — cada um no seu momento — a produção de conteúdo deixa de ser gargalo e vira vantagem competitiva.
Instrução de design: fundo: #0D0D0D / headline: #0A7EA4 / suporte: #FFFFFF

## Slide 4 — Mecanismo
**Headline:** Como funciona na prática:
Suporte: Do insight ao publicado, 7 especialistas em IA trabalham em pipeline. Pesquisa → Estratégia → Copy → Design → Revisão → Publicação → Análise. Sem lacuna. Sem retrabalho.
Instrução de design: fundo: #0D0D0D / headline: #FF6B35 / suporte: #FFFFFF / lista em bullet com ícone 🎩

## Slide 5 — Prova / Contexto
**Headline:** No HOF Stark, você vai ver ao vivo.
Suporte: 20 e 21 de março. Pro Magno, São Paulo. O sistema que produz 30 posts em 4 horas demonstrado em tempo real para donos de clínicas de estética.
Instrução de design: fundo: #0D0D0D / headline: #0A7EA4 / suporte: #FFFFFF / data em destaque #FF6B35

## Slide 6 — CTA
**Headline:** Salve. Compartilhe com quem precisa ver isso.
Suporte: Se você já perdeu um fim de semana tentando criar conteúdo para a sua clínica, esse sistema foi feito para você.
Instrução de design: fundo: #0D0D0D / headline: #FF6B35 / suporte: #FFFFFF / ícone 🎩 ao lado do headline

## Caption
Você passa horas criando conteúdo para a sua clínica — e ainda sente que não é suficiente.

O problema não é dedicação. É que você está fazendo sozinho o que deveria ser feito por um sistema com especialistas em sequência.

No HOF Stark (20–21/mar, São Paulo), a Concierge.IA mostra como ir do insight ao publicado em 4 horas — sem abrir mão da qualidade.

Salve esse carrossel e mostre para quem cuida do marketing da sua clínica.

#estetica #harmonizacaofacial #gestaodeclinica #marketingparaclinicas #conteudoparainstagram #ConciergeIA

---

## Quality Criteria

1. O Slide 1 tem no máximo 10 palavras no headline — contado literalmente.
2. Pelo menos 2 termos do vocabulário obrigatório aparecem nos slides.
3. Todos os slides têm instrução de design com fundo, headline, suporte e destaque especificados.

---

## Veto Conditions

- **VETO:** Slide 1 com mais de 10 palavras no headline — reescrever antes de avançar.
- **VETO:** Qualquer slide com vocabulário proibido (chatbot, revolucionário, automação completa, sem esforço, IA vai fazer tudo) — substituir imediatamente.
