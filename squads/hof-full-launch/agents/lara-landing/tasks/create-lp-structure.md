---
task: create-lp-structure
order: 1
input:
  - master-brief: pipeline/data/master-brief.md (seção Lara Landing)
  - offer-framework: pipeline/data/offer-framework.md
  - quality-criteria: pipeline/data/quality-criteria.md
output: pipeline/data/lp-structure.md
---

## Process

1. **Ler o master brief (seção Lara Landing)** — Carregar headline principal, sub-headline, ordem das seções sugeridas, posição dos 3 CTAs e as 5 perguntas para o FAQ.

2. **Definir a sequência de seções com objetivo de cada uma** — Cada seção tem um único trabalho. Mapear: o que o leitor sente ao entrar nessa seção, o que precisa sentir ao sair, e qual elemento (dado, imagem, depoimento, lista) produz essa transição.

3. **Escrever headline e sub-headline do hero** — O headline é a promessa mais específica disponível. O sub-headline reforça o mecanismo em 1–2 linhas. Ambos devem funcionar juntos mesmo sem nenhuma outra informação na tela.

4. **Definir a posição dos 3 CTAs e seu texto** — CTA 1 (hero): ação imediata para quem já está convicto. CTA 2 (pós-garantia): para quem precisou de prova antes de decidir. CTA 3 (final): com urgência específica ligada ao HOF.

5. **Planejar as 5 perguntas do FAQ** — As perguntas devem ser as objeções reais do master brief reformuladas como o próprio médico perguntaria. As respostas serão escritas na task seguinte.

---

## Output Format

```markdown
# Estrutura da Landing Page — HOF Full Launch

**Produto:** StarkOS
**Objetivo:** [converter leads do HOF em contratos]
**Tom:** [profissional direto / peer-to-peer]

---

## Hero
**Headline:** [promessa específica com número]
**Sub-headline:** [reforço do mecanismo]
**CTA 1:** [texto do botão] → [ação]

---

## Seção 2 — [Nome]
**Objetivo:** [o que esta seção faz]
**Elementos:** [dado, imagem, lista, depoimento]
**Saída emocional desejada:** [o que o leitor sente ao terminar de ler]

---
[repetir para cada seção]

## Posição dos CTAs
- CTA 1 (Hero): [texto]
- CTA 2 (Pós-Garantia): [texto]
- CTA 3 (Final): [texto]

## FAQ — 5 Perguntas
1. [pergunta 1]
2. [pergunta 2]
3. [pergunta 3]
4. [pergunta 4]
5. [pergunta 5]
```

---

## Output Example

# Estrutura da Landing Page — HOF Full Launch

**Produto:** StarkOS — Sistema de Atendimento com IA para Clínicas
**Objetivo:** Converter leads capturados no HOF Stark (e tráfego pago pós-evento) em contratos StarkOS
**Tom:** Profissional direto. Peer-to-peer médico. Zero linguagem de infoproduto.

---

## Seção 1 — Hero
**Objetivo:** Criar a promessa mais específica possível nos primeiros 5 segundos
**Headline:** "30% mais pacientes na cadeira em 30 dias — garantido em contrato."
**Sub-headline:** "18 agentes de IA respondem seus leads em 30 segundos, 24 horas por dia, 7 dias por semana. Sem contratar mais ninguém."
**CTA 1:** "Quero ver como funciona → falar com especialista"
**Elementos:** Headline grande, sub-headline, botão CTA 1, sem imagem no hero (evitar distração)
**Saída emocional:** Curiosidade imediata + promessa específica que não parece exagero

---

## Seção 2 — O Problema
**Objetivo:** Ativar a dor de leads perdidos — identificação antes de apresentar solução
**Elementos:**
- Pergunta de identificação: "Quantas consultas você perdeu esse mês porque o lead não recebeu resposta a tempo?"
- Dado Harvard: "Leads não respondidos em 5 minutos têm 400% menos chance de converter (Harvard Business Review)"
- Visual: linha do tempo mostrando lead chegando → 5 minutos sem resposta → lead indo embora
**Saída emocional:** Frustração validada + urgência de resolver

---

## Seção 3 — O Mecanismo
**Objetivo:** Explicar como os 18 agentes funcionam sem jargão técnico
**Elementos:**
- Diagrama visual dos agentes em sequência (triagem → qualificação → agendamento → confirmação → follow-up)
- Frase-chave: "Não é um chatbot. É um pipeline de 18 especialistas trabalhando em sequência."
- Bullet points de cada agente com função em linguagem clínica
**Saída emocional:** Compreensão do mecanismo + começo de convicção

---

## Seção 4 — Prova
**Objetivo:** Destruir ceticismo residual com prova de terceiros
**Elementos:**
- Resultado de clínicas usando StarkOS (número de pacientes adicionais + especialidade)
- Depoimento de médico (foto, nome, especialidade, frase de resultado)
- Dado Harvard (repetição — prova científica reforça)
**Saída emocional:** Ceticismo reduzido → confiança crescente

---

## Seção 5 — Oferta
**Objetivo:** Clareza sobre o que está incluído antes de revelar o preço
**Elementos:**
- Lista de componentes: Motor de Tráfego IA + Concierge IA 18 agentes + Onboarding personalizado
- Destaque visual para cada componente
- (Preço revelado aqui, após a prova)
**Saída emocional:** Percepção de valor alto → abertura para o investimento

---

## Seção 6 — Garantia
**Objetivo:** Eliminar o risco percebido que impede a decisão
**Elementos:**
- Headline da seção: "30% mais pacientes em 30 dias — garantido em contrato. Se não chegar lá, devolvemos o valor integral."
- Explicação da garantia como ataque: "Garantimos porque somos o único sistema que controla as duas variáveis: o tráfego que traz o lead e o atendimento que converte em agendamento."
**CTA 2:** "Começar com a garantia dos 30% → ver condições"
**Saída emocional:** Risco percebido eliminado → decisão desbloqueada

---

## Seção 7 — FAQ
**Objetivo:** Responder as objeções que o leitor tem mas não perguntou
**5 Perguntas:**
1. "O StarkOS funciona para qualquer especialidade médica?"
2. "Quanto tempo leva para o sistema estar funcionando na minha clínica?"
3. "Minha equipe precisará de treinamento especial?"
4. "E se eu já tiver um CRM? Funciona integrado?"
5. "A garantia dos 30% é realmente contratual — ou é só marketing?"
**Saída emocional:** Objeções destruídas → caminho livre para o CTA final

---

## Seção 8 — CTA Final
**Objetivo:** Fechar com urgência real ligada ao contexto HOF
**Elementos:**
- Headline: "Vagas de onboarding para abril estão abertas — condição especial do HOF"
- Sub: "Médicos que fecharam no congresso têm prioridade de configuração e onboarding em abril."
**CTA 3:** "Garantir minha vaga com condição HOF → falar com especialista"
**Saída emocional:** Urgência real → ação imediata

---

## Posição dos CTAs
- **CTA 1 (Hero):** "Quero ver como funciona → falar com especialista"
- **CTA 2 (Pós-Garantia):** "Começar com a garantia dos 30% → ver condições"
- **CTA 3 (Final):** "Garantir minha vaga com condição HOF → falar com especialista"

## FAQ — 5 Perguntas (para a task de copy)
1. O StarkOS funciona para qualquer especialidade médica?
2. Quanto tempo leva para o sistema estar funcionando na minha clínica?
3. Minha equipe precisará de treinamento especial?
4. E se eu já tiver um CRM? Funciona integrado?
5. A garantia dos 30% é realmente contratual — ou é só marketing?

---

## Quality Criteria

1. **Headline com número concreto** — "30%" ou "30 dias" ou ambos no headline. Status: BLOQUEANTE.
2. **Sequência prova → oferta** — Seção 4 (Prova) aparece antes da Seção 5 (Oferta). Status: BLOQUEANTE.
3. **Garantia antes do CTA 2** — Seção de garantia imediatamente seguida do CTA 2. Status: CRÍTICO.
4. **5 perguntas do FAQ mapeadas** — Todas as 5 objeções do master brief cobertas. Status: CRÍTICO.

---

## Veto Conditions

1. **Nome do produto no headline** — Se o headline começa com "StarkOS é..." ou "Conheça a Stark...", refazer com promessa específica.
2. **CTA faltando em alguma das 3 posições** — A estrutura deve ter exatamente 3 CTAs nas posições definidas. Se algum estiver ausente, completar antes de passar para a task de copy.
