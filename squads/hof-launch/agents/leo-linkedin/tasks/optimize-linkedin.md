---
task: "Optimize LinkedIn Post"
order: 2
input: |
  - linkedin_post: Post criado na task anterior (create-linkedin-post.md)
output: |
  - linkedin_final: Post otimizado para máxima performance no LinkedIn, com marcações de ajuste e resumo de melhorias
---

# Optimize LinkedIn Post

## Process

1. **Verificar a tese** — reler o primeiro parágrafo. Ele faz uma afirmação direta e posicionada? Ou está funcionando como introdução? Se for introdução, reescrever como tese antes de continuar.

2. **Auditar o vocabulário** — confirmar presença de pelo menos 2 termos do vocabulário obrigatório ("sistema", "pipeline", "especialistas em sequência", "do insight ao publicado"). Confirmar ausência total de vocabulário proibido (chatbot, revolucionário, automação completa, sem esforço, IA vai fazer tudo).

3. **Checar legibilidade mobile** — ler o post simulando a visualização em tela de celular. Nenhum bloco deve ter mais de 3 linhas antes de uma quebra. Se um bloco estiver longo, identificar o ponto de quebra e dividir.

4. **Avaliar o argumento** — cada parágrafo de desenvolvimento tem suporte concreto (dado, exemplo ou analogia)? Se algum parágrafo for afirmação sem evidência, adicionar dado ou exemplo específico do contexto de clínicas de estética.

5. **Ajustar o CTA** — verificar coerência com a fase da campanha. CTA deve ser de baixo atrito: pede reflexão, comentário ou clique em link — nunca compra direta. Se o CTA estiver genérico, torná-lo específico à fase.

---

## Output Format

Texto do post final com marcação `[AJUSTADO]` inline nos elementos modificados, seguido de bloco de resumo de otimizações ao final.

```
[Tese — com marcação se ajustada]

[Argumento 1]

[Argumento 2 — com marcação se ajustado]

[Implicação]

[CTA — com marcação se ajustado]

---
## Resumo de otimizações
- [lista de mudanças aplicadas com justificativa]
```

---

## Output Example

A maioria das clínicas de estética não tem problema de conteúdo. Tem problema de processo. [AJUSTADO]

Criar um post leva horas porque cada etapa depende da anterior e quem executa é sempre a mesma pessoa.
Estratégia, copy, design, revisão, publicação — em sequência, sem sistema, é inviável manter consistência.

Com um pipeline de especialistas em sequência, o ConciergeOS produz 30 posts em 4 horas. [AJUSTADO]
Do insight ao publicado. Sem retrabalho. Sem depender de inspiração.

Para uma clínica que precisa de 3–5 posts por semana, isso representa a diferença entre presença digital real e presença digital eventual.

No HOF Stark (20–21 de março, São Paulo), o sistema é demonstrado ao vivo.
Você quer entender o que muda na operação de conteúdo de uma clínica quando existe um sistema? O link está no primeiro comentário. 🎩

---
## Resumo de otimizações
- Tese: reforçada com contraste mais direto ("não tem problema de conteúdo / tem problema de processo")
- Argumento 2: "pipeline de especialistas em sequência" integrado naturalmente à frase — vocabulário obrigatório ausente no draft original
- CTA: substituído de genérico ("link nos comentários") para pergunta reflexiva + link no primeiro comentário (melhor para alcance orgânico do LinkedIn)
- Legibilidade: bloco do argumento 1 dividido em 2 linhas para leitura mobile

---

## Quality Criteria

1. O primeiro parágrafo do post final é uma tese direta — não uma introdução — verificado e documentado no resumo.
2. O post final tem pelo menos 2 termos do vocabulário obrigatório integrados naturalmente — listados no resumo.
3. Nenhum bloco supera 3 linhas antes de uma quebra — verificado visualmente para mobile.
4. Todos os elementos modificados estão marcados com `[AJUSTADO]` e explicação no resumo.

---

## Veto Conditions

- **VETO:** Qualquer vocabulário proibido identificado na auditoria — não entregar sem corrigir.
- **VETO:** Post com mais de 2 emojis após otimização — remover os excedentes antes de finalizar.
