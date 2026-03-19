---
task: analyze-offer-positioning
order: 1
input:
  - research-brief: pipeline/data/research-brief.md
  - offer-framework: pipeline/data/offer-framework.md
  - user-selection: pipeline/data/content-selection.md
output: pipeline/data/master-brief.md (seção Posicionamento)
---

## Process

1. **Ler o contexto completo do produto e evento** — Carregar research-brief.md e offer-framework.md. Identificar: produto (StarkOS), evento (HOF Stark 20-21 Mar 2026), speaker (Lucas Tarallo), público (donos de clínicas de estética), promessa central (30% mais pacientes em 30 dias).

2. **Mapear ângulos de oferta disponíveis** — Listar todos os ângulos possíveis com base nas provas concretas disponíveis. Para cada ângulo: identificar o gatilho emocional, o público mais receptivo e o formato ideal.

3. **Listar objeções previsíveis do público médico** — Médicos têm perfil decisório específico: orientados por evidência, avessos a risco, céticos com promessas de marketing. Mapear mínimo 5 objeções com a resposta aprovada para cada uma.

4. **Identificar as provas mais fortes disponíveis** — Classificar provas por impacto percebido para o público médico: dado Harvard > garantia contratual > depoimento de colega médico > número de clínicas atendidas. Selecionar as 3 provas de maior impacto.

5. **Selecionar ângulo dominante e 2 ângulos de apoio** — O ângulo dominante é o que combina a prova mais forte com a dor mais universal do público. Justificar a escolha em 2–3 frases.

---

## Output Format

```markdown
## Posicionamento da Oferta

### Promessa Central
[Promessa específica com número concreto]

### Ângulo Dominante
**Nome:** [nome do ângulo]
**Gatilho emocional:** [dor ou desejo que aciona]
**Por que funciona:** [2-3 frases de justificativa baseadas em prova]
**Formatos ideais:** [pitch / LP / VSL / anúncio]

### Ângulos de Apoio
1. **[Nome]** — [gatilho] — [melhor para: formato]
2. **[Nome]** — [gatilho] — [melhor para: formato]

### Objeções Mapeadas
| Objeção | Resposta Aprovada |
|---------|------------------|
| [objeção 1] | [resposta] |
| [objeção 2] | [resposta] |
| [objeção 3] | [resposta] |
| [objeção 4] | [resposta] |
| [objeção 5] | [resposta] |

### Provas Disponíveis (por impacto)
1. [prova mais forte] — impacto: [alto/médio/baixo]
2. [prova 2]
3. [prova 3]
```

---

## Output Example

## Posicionamento da Oferta

### Promessa Central
"30% mais pacientes na cadeira em 30 dias — garantido em contrato, ou devolvemos o valor integral."

### Ângulo Dominante
**Nome:** ROI Garantido com Mecanismo Explicado
**Gatilho emocional:** Risco percebido eliminado + curiosidade sobre o mecanismo
**Por que funciona:** Médicos tomam decisões de investimento como tomam decisões clínicas: precisam entender o mecanismo antes de confiar no resultado. A garantia de 30% só é crível quando o mecanismo de 18 agentes é explicado — ela deixa de parecer promessa de marketing e passa a parecer protocolo clínico.
**Formatos ideais:** pitch (abertura + fechamento), LP (hero + seção de garantia), VSL (bloco de oferta)

### Ângulos de Apoio
1. **Operação 24/7 Sem Equipe Extra** — medo de perder leads fora do horário — melhor para: anúncios de 15s e 30s
2. **Dado Harvard** — autoridade científica que médicos respeitam — melhor para: pitch (bloco de prova), VSL (bloco de mecanismo)

### Objeções Mapeadas
| Objeção | Resposta Aprovada |
|---------|------------------|
| "Já tenho CRM / sistema de atendimento" | "CRM armazena dados. A Stark responde em 30 segundos e agenda. São funções diferentes." |
| "Minha equipe vai perder emprego" | "Os 18 agentes fazem o que a equipe não consegue: atender às 3h da manhã. Sua equipe faz o que IA não faz: conexão humana no consultório." |
| "Funciona para minha especialidade?" | "Testamos com clínicas de harmonização, implante, dermatologia e cirurgia plástica. O protocolo adapta-se ao vocabulário da sua clínica em 7 dias." |
| "E se não funcionar?" | "Garantimos 30% porque controlamos as duas variáveis: tráfego e atendimento. Nenhum outro sistema faz isso — por isso somos os únicos que garantem em contrato." |
| "O preço é muito alto" | "Qual o ticket médio de um procedimento na sua clínica? A Stark paga o investimento com os primeiros 3 pacientes adicionais do mês." |

### Provas Disponíveis (por impacto)
1. **Dado Harvard** — leads não respondidos em 5min têm 400% menos conversão — impacto: alto (autoridade acadêmica com número concreto)
2. **Garantia contratual de 30%** — devolução integral se não atingir — impacto: alto (elimina risco percebido)
3. **Contexto HOF** — 500+ médicos presentes, evento de referência do setor — impacto: médio (valida relevância do produto para o mercado)

---

## Quality Criteria

1. **Promessa específica** — A promessa central inclui número concreto (30%) e prazo (30 dias). Score mínimo: 9/10. Status: BLOQUEANTE.
2. **Objeções completas** — Mínimo 5 objeções com resposta aprovada. Menos de 5 = tarefa incompleta. Status: BLOQUEANTE.
3. **Ângulo com justificativa** — O ângulo dominante tem justificativa baseada em prova, não em intuição. Status: CRÍTICO.

---

## Veto Conditions

1. **Promessa sem número concreto** — Se a promessa central não tiver percentual ou prazo específico, a tarefa deve ser refeita antes de prosseguir.
2. **Garantia posicionada defensivamente** — Se qualquer parte do output usa "se não funcionar" em vez de "garantimos porque controlamos", corrigir antes de salvar o master brief.
