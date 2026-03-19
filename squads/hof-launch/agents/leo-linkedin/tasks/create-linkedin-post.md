---
task: "Create LinkedIn Post"
order: 1
input: |
  - production_brief: Instruções para LinkedIn (ângulo, tom, fase da campanha, argumento central, público-alvo)
output: |
  - linkedin_post: Post completo formatado para LinkedIn com tese, argumento, implicação e CTA
---

# Create LinkedIn Post

## Process

1. **Ler production-brief.md** — extrair: ângulo, argumento central, fase da campanha, nível de consciência estimado do público. Confirmar se o público-alvo prioritário é dono de clínica, gestor de marketing ou CEO de PME do setor de saúde e beleza.

2. **Adaptar o ângulo para o contexto B2B** — recontextualizar o ângulo da campanha em termos de negócio: tempo operacional, custo por post, consistência editorial, resultado mensurável. O LinkedIn não é vitrine de produto — é espaço de argumento profissional.

3. **Escrever a tese no primeiro parágrafo** — uma afirmação direta que pode ser concordada ou contestada. Sem introdução, sem contexto histórico. A tese é o hook do LinkedIn. Máximo 2 linhas.

4. **Desenvolver o argumento** — 2–3 parágrafos com dado concreto, exemplo de cenário prático ou analogia de negócio. Cada parágrafo tem no máximo 3 linhas, seguido de linha em branco. Incluir pelo menos 2 termos do vocabulário obrigatório integrados naturalmente.

5. **Declarar a implicação** — 1 parágrafo explicando o que o argumento significa para a operação do dono de clínica. A implicação conecta o argumento à decisão prática.

6. **Escrever o CTA** — coerente com a fase da campanha. Fase pré: CTA de curiosidade ou reflexão. Fase durante: CTA de presença ou urgência. Fase pós: CTA de ação ou visita. Máximo 2 linhas.

---

## Output Format

Texto corrido com quebras de linha estratégicas. Parágrafos de no máximo 3 linhas. Máximo 2 emojis no post inteiro.

```
[Tese — 1-2 linhas, afirmação direta]

[Argumento 1 — dado ou exemplo concreto, máx 3 linhas]

[Argumento 2 — desenvolvimento ou analogia, máx 3 linhas]

[Implicação — o que isso significa para sua operação, máx 3 linhas]

[CTA — ação específica, máx 2 linhas]
```

---

## Output Example

A maioria das clínicas de estética não tem problema de conteúdo. Tem problema de processo.

Criar um post leva horas porque cada etapa depende da anterior — e quem executa é sempre a mesma pessoa.
Estratégia, copy, design, revisão, publicação. Em sequência. Sem sistema, isso é inviável de fazer com consistência.

O ConciergeOS resolve isso com um pipeline de 7 especialistas em IA trabalhando em sequência.
Do insight ao publicado em 4 horas. 30 posts por ciclo.
Não é promessa de marketing — é uma operação de conteúdo estruturada.

Para uma clínica que precisa publicar 3–5 vezes por semana para manter presença digital, isso muda o cálculo de tempo e custo completamente.

No HOF Stark (20–21 de março, São Paulo), demonstramos o sistema ao vivo para donos de clínicas.
Se você quer entender como funciona antes de chegar lá, o link está nos comentários. 🎩

---

## Quality Criteria

1. O primeiro parágrafo contém uma tese direta — afirmação que posiciona, não introduz.
2. O post segue a estrutura tese → argumento → implicação → CTA sem etapa faltando.
3. Nenhum bloco de texto supera 3 linhas antes de uma quebra de linha.
4. O post tem no máximo 2 emojis, usados com função de marcador visual ou destaque de identidade de marca.

---

## Veto Conditions

- **VETO:** Post que começa com "Hoje vou falar sobre", "Você sabia que" ou qualquer abertura genérica — reescrever o primeiro parágrafo como tese direta.
- **VETO:** Qualquer uso de vocabulário proibido (chatbot, revolucionário, automação completa, sem esforço, IA vai fazer tudo) — substituir antes de entregar.
