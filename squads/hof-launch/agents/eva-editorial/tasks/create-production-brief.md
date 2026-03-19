---
task: "Create Production Brief"
order: 2
input: |
  - selected_post: Output da task anterior (post selecionado, ângulo, fase)
  - ideation_reference: Slides e estruturas de referência em ideation.md para o post selecionado
  - tone_of_voice: Definições dos 6 tons disponíveis e vocabulário obrigatório
  - output_examples: Exemplos aprovados para referência de qualidade
output: |
  - production_brief: Documento completo com instruções específicas para cada criador (Iago, Rita, Leo)
---

# Task: Criar Production Brief

## Process

1. **Carregamento do material de referência:** Localizar em ideation.md a seção correspondente ao post selecionado. Extrair: estrutura de slides disponível, hooks sugeridos, dados e números utilizáveis, e exemplos de abertura. Carregar tone-of-voice.md para confirmar as diretrizes do tom escolhido e output-examples.md para referência de qualidade aprovada.

2. **Construção das instruções por criador:** Para cada criador, adaptar o ângulo dominante ao formato e plataforma correspondentes:
   - **Iago (Instagram feed/carrossel):** foco em estrutura de slides, hook de abertura, progressão lógica do argumento, CTA no slide final
   - **Rita (Reels e Stories):** foco em gancho nos primeiros 3 segundos, roteiro de fala, elementos visuais obrigatórios, CTA de interação
   - **Leo (LinkedIn):** foco em abertura de texto longo, argumento de negócio, dados e credibilidade, CTA de consideração ou conversão

3. **Montagem do production-brief.md:** Estruturar o documento com: (a) cabeçalho com big idea e ângulo dominante, (b) checklist de vocabulário obrigatório e proibido, (c) seção individualizada por criador com todas as instruções específicas, (d) referências cruzadas para ideation.md e output-examples.md.

## Output Format

O arquivo `production-brief.md` deve seguir a estrutura:

```
# Production Brief — [Título do Post] | [Fase] | [Data]

## Big Idea
[A ideia central em 1–2 frases]

## Ângulo Dominante
[Ângulo em 1 frase]

## Tom
[Nome do tom + 2 frases de orientação]

## Checklist de Vocabulário
### Obrigatório (usar pelo menos 2):
- sistema
- pipeline
- especialistas em sequência
- do insight ao publicado

### Proibido (nunca usar):
- chatbot
- revolucionário
- automação completa
- sem esforço
- IA vai fazer tudo

---

## Iago — Instagram Feed (Carrossel)
### Objetivo do post: ...
### Estrutura de slides: ...
### Hook de abertura: ...
### Elementos obrigatórios: ...
### CTA: ...
### Referência: ...

---

## Rita — Reels / Stories
### Objetivo do post: ...
### Gancho (0–3s): ...
### Roteiro de fala: ...
### Elementos visuais: ...
### CTA: ...
### Referência: ...

---

## Leo — LinkedIn
### Objetivo do post: ...
### Abertura: ...
### Argumento central: ...
### Dados/credibilidade: ...
### CTA: ...
### Referência: ...
```

## Output Example

```markdown
# Production Brief — O problema que sua clínica ainda não nomeou | Pré-evento | 18 Mar 2026

## Big Idea
A maioria das clínicas de harmonização não tem problema de conteúdo — tem problema de sistema.
Esse post nomeia o problema antes de apresentar a solução.

## Ângulo Dominante
Diagnóstico de dor: a clínica produz conteúdo mas não tem sistema.

## Tom
Educacional com urgência velada. Usar linguagem de diagnóstico clínico aplicado ao marketing:
"você já percebeu que...", "o que a maioria das clínicas não vê é...". Não revelar a solução
ainda — esse é um post de abertura de consciência.

## Checklist de Vocabulário
### Obrigatório (usar pelo menos 2):
- sistema
- pipeline
- especialistas em sequência
- do insight ao publicado

### Proibido (nunca usar):
- chatbot
- revolucionário
- automação completa
- sem esforço
- IA vai fazer tudo

---

## Iago — Instagram Feed (Carrossel)
### Objetivo do post:
Fazer o seguidor reconhecer que o problema não é falta de tempo ou criatividade — é falta
de sistema editorial.

### Estrutura de slides:
- Slide 1 (hook): "Sua clínica posta. Mas não tem sistema."
- Slides 2–4: 3 sintomas da clínica sem sistema (posts irregulares, tom inconsistente, sem
  calendário)
- Slide 5: Nomeação do problema real ("Isso não é preguiça. É ausência de pipeline.")
- Slide 6 (CTA): "Na próxima semana, vamos mostrar como um sistema muda isso."

### Hook de abertura:
Opção A: "Sua clínica posta. Mas não tem sistema."
Opção B: "3 sinais de que seu conteúdo não tem estrutura — e como isso custa pacientes."

### Elementos obrigatórios:
- Número "3" em destaque visual (3 sintomas)
- Palavra "sistema" aparece pelo menos 2x
- Fonte de dados ou observação de mercado no slide 3 (referência: ideation.md > diagnóstico)

### CTA:
Curiosidade + antecipação. "Semana que vem: o sistema que resolve isso em 4 horas."
Não pedir seguir, não pedir salvar — deixar a narrativa trabalhar.

### Referência:
ideation.md > seção "diagnóstico de dor" | output-examples.md > exemplo carrossel PRE-01

---

## Rita — Reels / Stories
### Objetivo do post:
Engajamento rápido com reconhecimento de dor — público que já segue e vê stories diariamente.

### Gancho (0–3s):
"Você posta toda semana. Mas sua clínica não tem um sistema de conteúdo. Você sabia disso?"
(fala direta para câmera, sem introdução)

### Roteiro de fala:
- 0–3s: Hook de confronto direto
- 3–12s: "A maioria das clínicas que a gente conversa posta de forma reativa — quando lembra,
  quando sobra tempo. Isso não é estratégia. Isso é improviso."
- 12–20s: "Um sistema de conteúdo não é ter um calendário numa planilha. É ter especialistas
  em sequência: cada um fazendo o que sabe, no momento certo."
- 20–25s: CTA — "A gente vai mostrar como isso funciona na prática. Ativa o sininho."

### Elementos visuais:
- Texto na tela reforçando "sistema" e "especialistas em sequência"
- Corte rápido a cada 4–5 segundos
- Sem efeitos excessivos — tom clínico e direto

### CTA:
Ativar notificações para o próximo post. Tom: antecipação, não pressão.

### Referência:
ideation.md > seção "diagnóstico de dor" | output-examples.md > exemplo reels PRE-02

---

## Leo — LinkedIn
### Objetivo do post:
Gerar identificação em gestores e sócios de clínicas que já sabem que precisam de conteúdo
mas nunca estruturaram o processo.

### Abertura:
"Toda clínica de harmonização que conheço produz conteúdo. Poucas têm um sistema."
(abertura sem saudação, sem contexto — vai direto ao ponto)

### Argumento central:
Conteúdo sem sistema gera resultado sem consistência. O problema não é volume — é estrutura.
Clínicas que crescem via conteúdo não postam mais: postam dentro de um pipeline onde cada
peça cumpre uma função específica na jornada do paciente.

### Dados/credibilidade:
Referenciar o conceito de "30 posts em 4 horas" como evidência de sistema funcionando.
Não prometer o produto ainda — posicionar a ideia de sistema como categoria mental nova.

### CTA:
"Se isso ressoa, o que acontece quando você coloca especialistas em sequência trabalhando
para sua clínica? A gente tem uma resposta concreta para isso."
Tom: consideração. Público morno no LinkedIn responde a curiosidade intelectual, não a
urgência comercial.

### Referência:
ideation.md > seção "diagnóstico de dor" | output-examples.md > exemplo linkedin PRE-01
```

## Quality Criteria

1. **Cobertura total dos criadores:** O production brief deve conter obrigatoriamente as três seções (Iago, Rita, Leo) com instruções individualizadas. Brief com seção genérica ou ausente é considerado incompleto e não deve ser entregue.
2. **Rastreabilidade das referências:** Cada seção de criador deve indicar explicitamente a referência utilizada (ideation.md e/ou output-examples.md). Instruções sem fonte rastreável indicam invenção, não estratégia.
3. **Checklist de vocabulário presente:** O brief deve incluir obrigatoriamente o checklist com termos obrigatórios e proibidos, independente do tom ou fase. Essa seção é o contrato de marca com os criadores.

## Veto Conditions

1. **Veto por ausência de material de referência:** Se ideation.md não contém seção correspondente ao post selecionado, a task deve interromper e reportar a ausência. Não criar instruções de conteúdo sem base em ideation.md — o risco de inconsistência de marca é alto demais.
2. **Veto por tom indefinido:** Se tone-of-voice.md não contém o tom escolhido em content-selection.md, ou se o tom não foi especificado no output da task anterior, a task deve solicitar clarificação antes de prosseguir. Brief com tom vago contamina a execução de todos os criadores.
