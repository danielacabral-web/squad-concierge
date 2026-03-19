---
task: create-master-brief
order: 2
input:
  - positioning: pipeline/data/master-brief.md (seção Posicionamento — output da task anterior)
  - research-brief: pipeline/data/research-brief.md
  - offer-framework: pipeline/data/offer-framework.md
  - quality-criteria: pipeline/data/quality-criteria.md
output: pipeline/data/master-brief.md
---

## Process

1. **Carregar posicionamento da task anterior** — Ler a seção de Posicionamento já produzida (ângulo dominante, objeções mapeadas, provas selecionadas). Este é o alicerce do master brief.

2. **Montar seção para Paulo Palco (Pitch 50min)** — Definir: objetivo do pitch, estrutura sugerida em blocos com timing, momentos obrigatórios de prova, quando revelar a garantia, como fechar com urgência HOF. Incluir as 3 primeiras frases recomendadas de abertura.

3. **Montar seção para Lara Landing (Landing Page)** — Definir: headline principal com promessa específica, sub-headline, ordem das seções obrigatórias, posição dos 3 CTAs, 5 perguntas sugeridas para o FAQ, tom da página (profissional direto, sem linguagem de infoproduto).

4. **Montar seção para Victor VSL (VSL 10–15min)** — Definir: hook de abertura em 30 segundos, arco emocional (tensão → diagnóstico → mecanismo → prova → oferta → CTA), timing sugerido para cada bloco, instrução sobre quando revelar o preço.

5. **Montar seção para Artur Anúncio (15 roteiros)** — Definir: distribuição (5 roteiros de 15s + 5 de 30s + 5 de 60s), ângulos a cobrir entre os 15 roteiros, hooks sugeridos por formato, CTA por duração, proibições específicas para anúncios (sem preço, sem infoproduto, sem jargão técnico).

---

## Output Format

```markdown
# Master Brief — HOF Full Launch

> Gerado por: Olga Oferta
> Data: {data}
> Versão: 1.0

---

## Promessa Central
[Promessa com número + prazo + garantia]

## Ângulo Dominante
[Nome + gatilho + justificativa]

## Objeções Aprovadas
[Tabela com 5 objeções e respostas]

## Provas a Usar
[Lista priorizada de provas]

---

## Instrução para Paulo Palco — Pitch 50min

**Objetivo:** [objetivo do pitch]
**Estrutura sugerida:**
[blocos com timing]
**Abertura recomendada (primeiros 3 minutos):**
[texto de abertura sugerido]
**Momentos obrigatórios:**
- [ ] Demo ao vivo no bloco de mecanismo
- [ ] Garantia citada 3x (blocos X, Y, Z)
- [ ] CTA com condição especial HOF no fechamento

---

## Instrução para Lara Landing — Landing Page

**Headline:** [headline com promessa específica]
**Sub-headline:** [reforço de prova]
**Ordem das seções:**
[lista numerada de seções]
**CTAs (3 posições):**
[CTA 1, 2, 3 com texto sugerido]
**FAQ — 5 perguntas sugeridas:**
[perguntas]

---

## Instrução para Victor VSL — VSL 10–15min

**Hook de abertura (primeiros 30s):**
[frase de abertura]
**Arco emocional:**
[blocos com timing]
**Quando revelar o preço:** [instrução]
**CTA final:** [texto sugerido]

---

## Instrução para Artur Anúncio — 15 Roteiros

**Distribuição:**
- 5 roteiros de 15s — ângulos: [lista]
- 5 roteiros de 30s — ângulos: [lista]
- 5 roteiros de 60s — ângulos: [lista]
**Hooks sugeridos por formato:**
[lista]
**Proibições específicas para anúncios:**
[lista]

---

## Vocabulário do Squad

**Usar sempre:** sistema, 18 agentes, 30% mais pacientes, resposta em 30 segundos, leads na cadeira
**Nunca usar:** chatbot, revolucionário, automação completa, sem esforço, IA vai fazer tudo
```

---

## Output Example

# Master Brief — HOF Full Launch

> Gerado por: Olga Oferta
> Data: 2026-03-19
> Versão: 1.0

---

## Promessa Central
"30% mais pacientes na cadeira em 30 dias — garantido em contrato, ou devolvemos o valor integral."

## Ângulo Dominante
**ROI Garantido com Mecanismo Explicado** — Elimina risco percebido ao mostrar que a garantia é possível porque a Stark controla tráfego E atendimento simultaneamente. Funciona para médicos porque combina autoridade (Harvard, dados) com segurança financeira (garantia contratual).

## Objeções Aprovadas
| Objeção | Resposta Aprovada |
|---------|------------------|
| "Já tenho CRM" | "CRM armazena. A Stark responde em 30s e agenda. São funções diferentes." |
| "Minha equipe vai perder emprego" | "Os 18 agentes atendem às 3h. Sua equipe faz o que IA não faz: conexão humana no consultório." |
| "Funciona para minha especialidade?" | "Testamos com harmonização, implante, dermatologia e cirurgia plástica. Adapta em 7 dias." |
| "E se não funcionar?" | "Garantimos porque controlamos as duas variáveis. Nenhum outro sistema faz isso." |
| "O preço é alto" | "Qual o ticket médio de um procedimento? A Stark paga com os primeiros 3 pacientes adicionais." |

## Provas a Usar
1. Dado Harvard — leads não respondidos em 5min têm 400% menos conversão (impacto máximo)
2. Garantia contratual de 30% em 30 dias (elimina risco)
3. Contexto HOF — 500+ médicos presentes (valida relevância de mercado)

---

## Instrução para Paulo Palco — Pitch 50min

**Objetivo:** Levar a sala do ceticismo inicial à decisão de contratar na condição especial HOF.

**Estrutura sugerida:**
- Bloco 1 (0–5min): Abertura com pergunta à audiência — criar identificação imediata
- Bloco 2 (5–15min): Diagnóstico do problema — ruptura entre tráfego e cadeira
- Bloco 3 (15–25min): Mecanismo — como os 18 agentes funcionam em sequência (demo ao vivo aqui)
- Bloco 4 (25–35min): Prova — dado Harvard + resultado de clínicas usando o sistema
- Bloco 5 (35–42min): Oferta — o que está incluído, condição especial HOF
- Bloco 6 (42–47min): Objeções — responder as 5 objeções da tabela diretamente
- Bloco 7 (47–50min): Fechamento — garantia + CTA + urgência (vagas HOF limitadas)

**Abertura recomendada (primeiros 3 minutos):**
> "Quantos de vocês aqui perderam um lead esse mês porque a equipe não estava disponível para responder? Pode levantar a mão. [pausa] Toda vez que isso acontece, você pagou pelo tráfego, conquistou a atenção, e o lead foi embora para a clínica concorrente que respondeu primeiro. O problema não é o tráfego. É o gargalo entre o lead e a cadeira."

**Momentos obrigatórios:**
- [ ] Demo ao vivo: mostrar os 18 agentes respondendo em tempo real (Bloco 3)
- [ ] Garantia citada 3x: no final do Bloco 3, início do Bloco 5 e fechamento do Bloco 7
- [ ] CTA com condição especial HOF no Bloco 7

---

## Instrução para Lara Landing — Landing Page

**Headline:** "30% mais pacientes na cadeira em 30 dias — ou devolvemos o valor integral."
**Sub-headline:** "18 agentes de IA respondem seus leads em 30 segundos. 24 horas. 7 dias por semana. Sem contratar mais ninguém."

**Ordem das seções:**
1. Hero (headline + sub + CTA 1)
2. Problema — a ruptura entre tráfego e cadeira
3. Mecanismo — os 18 agentes em sequência (diagrama)
4. Prova — dado Harvard + depoimentos de médicos
5. Oferta — o que está incluído na StarkOS
6. Garantia — 30% em 30 dias, garantido em contrato
7. CTA 2 (abaixo da garantia)
8. FAQ — 5 perguntas
9. CTA 3 final + urgência HOF

**CTAs (3 posições):**
- CTA 1 (hero): "Quero os 30% garantidos — falar com um especialista"
- CTA 2 (pós-garantia): "Começar agora com condição HOF"
- CTA 3 (final): "Últimas vagas com condição especial do congresso"

**FAQ — 5 perguntas sugeridas:**
1. Funciona para qualquer especialidade médica?
2. Quanto tempo leva para o sistema estar funcionando?
3. Minha equipe precisará de treinamento?
4. E se eu já tiver CRM?
5. A garantia dos 30% é realmente contratual?

---

## Instrução para Victor VSL — VSL 10–15min

**Hook de abertura (primeiros 30s):**
> "Você pagou para trazer o paciente até a porta da sua clínica — mas ele foi embora porque ninguém respondeu a tempo. Isso acontece toda semana. E custa mais do que qualquer campanha de marketing."

**Arco emocional:**
- 0:00–0:30: Hook — lead perdido (dor imediata)
- 0:30–2:00: Agravamento — custo real de cada lead perdido (dado Harvard)
- 2:00–5:00: Mecanismo — os 18 agentes, operação 24/7
- 5:00–8:00: Prova — clínicas que já usam, resultados concretos
- 8:00–10:00: Oferta — StarkOS completo
- 10:00–11:00: Garantia — 30% em 30 dias, sem risco
- 11:00–12:00: CTA — condição especial HOF, urgência de janela

**Quando revelar o preço:** Apenas após o bloco de prova (após o minuto 8). Nunca antes de estabelecer valor percebido.
**CTA final:** "Acessa o link abaixo e garante a condição especial do congresso. Vagas limitadas para onboarding em abril."

---

## Instrução para Artur Anúncio — 15 Roteiros

**Distribuição:**
- 5 roteiros de 15s — ângulos: prova social HOF, lead perdido, 18 agentes 24/7, garantia de 30%, agenda cheia
- 5 roteiros de 30s — ângulos: dado Harvard, custo do lead perdido, mecanismo 18 agentes, comparação com CRM, depoimento de médico
- 5 roteiros de 60s — ângulos: história de clínica antes/depois, explicação do mecanismo completo, objeção + resposta, comparação com equipe tradicional, urgência de vagas HOF

**Hooks sugeridos por formato:**
- 15s: Pergunta direta + dado chocante ("Você paga tráfego mas os pacientes não chegam na cadeira?")
- 30s: Contexto + diagnóstico ("No HOF conversei com 9 em cada 10 médicos com o mesmo problema...")
- 60s: História de identificação ("Seis meses atrás, a Clínica X tinha 40 leads por mês e 8 pacientes na cadeira...")

**Proibições específicas para anúncios:**
- Não mencionar preço em nenhum anúncio
- Não usar linguagem de infoproduto ("bônus", "imperdível", "oferta relâmpago")
- Não usar jargão técnico de IA ("machine learning", "NLP", "modelo de linguagem")
- Tom: Lucas fala como colega médico, não como vendedor

---

## Vocabulário do Squad

**Usar sempre:** sistema, 18 agentes, 30% mais pacientes, resposta em 30 segundos, leads na cadeira, pipeline de atendimento
**Nunca usar:** chatbot, revolucionário, automação completa, sem esforço, IA vai fazer tudo por você

---

## Quality Criteria

1. **Completude** — As 5 seções estão presentes (Posicionamento + 4 criadores). Status: BLOQUEANTE.
2. **Promessa específica** — Headline e promessa central têm número concreto (30%, 30 dias). Status: BLOQUEANTE.
3. **Vocabulário definido** — Lista de vocabulário obrigatório e proibido está presente. Status: CRÍTICO.
4. **Objeções completas** — Mínimo 5 objeções com respostas aprovadas. Status: CRÍTICO.

---

## Veto Conditions

1. **Seção de criador ausente** — Se Paulo, Lara, Victor ou Artur não tiverem seção dedicada, o master brief está incompleto e deve ser refeito.
2. **Promessa vaga** — Se a promessa central não tiver percentual e prazo concretos, o master brief deve ser corrigido antes que qualquer criador comece.
