---
task: create-pitch-outline
order: 1
input:
  - master-brief: pipeline/data/master-brief.md (seção Paulo Palco)
  - research-brief: pipeline/data/research-brief.md
  - offer-framework: pipeline/data/offer-framework.md
output: pipeline/data/pitch-outline.md
---

## Process

1. **Ler o master brief (seção Paulo Palco)** — Carregar o objetivo do pitch, a abertura recomendada, os momentos obrigatórios (demo, garantia 3x, CTA HOF) e a estrutura sugerida por Olga.

2. **Mapear os 7 blocos com timing e objetivo emocional** — Cada bloco tem um trabalho emocional específico. Distribuir o tempo de forma que o bloco de mecanismo (onde acontece a demo) receba 10+ minutos e o fechamento não seja apressado.

3. **Definir transições entre blocos** — Cada bloco termina com uma frase que configura o próximo. Transições fracas criam desengajamento. Escrever a frase de transição para cada par de blocos.

4. **Planejar o momento de demo ao vivo** — Especificar exatamente: o que Lucas vai mostrar (tela do sistema), por quanto tempo (3–5 min), o que a audiência vai ver (lead chegando e sendo respondido em 30s), como retomar após a demo.

5. **Revisar fluxo e timing** — Somar os timings e confirmar que ficam dentro de 50 minutos. Verificar que a garantia aparece em 3 momentos distintos. Confirmar que a oferta vem após a prova.

---

## Output Format

```markdown
# Outline do Pitch — HOF Stark 2026

**Duração total:** [X] minutos
**Speaker:** Lucas Tarallo
**Evento:** HOF Stark — 20-21 Mar 2026

---

## Bloco 1 — [Nome do bloco]
**Timing:** 0–X min
**Objetivo emocional:** [o que a audiência deve sentir ao final deste bloco]
**Pontos-chave:**
- [ponto 1]
- [ponto 2]
**Transição para o próximo bloco:** "[frase de transição]"
**Notas de direção:** [instrução específica para Lucas]

---
[repetir para cada bloco]
```

---

## Output Example

# Outline do Pitch — HOF Stark 2026

**Duração total:** 50 minutos
**Speaker:** Lucas Tarallo
**Evento:** HOF Stark — 20–21 Mar 2026

---

## Bloco 1 — Abertura: O Problema que Todo Mundo Tem
**Timing:** 0–5 min
**Objetivo emocional:** Identificação imediata — cada médico na sala reconhece a dor pessoalmente
**Pontos-chave:**
- Pergunta direta à sala: "Quantos perderam um lead esse mês porque a equipe não estava disponível?"
- Reforçar: "Você pagou pelo tráfego. Você conquistou a atenção. O lead foi embora porque ninguém respondeu."
- Nomear o custo: "Não é só o paciente perdido — é o procedimento perdido, a indicação perdida, o ciclo de vida clínico perdido."
**Transição:** "Então a pergunta que nos trouxe aqui hoje é: qual é a forma mais inteligente de fechar esse gargalo?"
**Notas de direção:** Fazer pausa de 3 segundos após a pergunta inicial. Esperar as mãos levantarem. Agradecer sem comentar — apenas registrar visualmente.

---

## Bloco 2 — Diagnóstico: Por Que Isso Ainda Acontece
**Timing:** 5–12 min
**Objetivo emocional:** Frustração validada → curiosidade sobre a solução
**Pontos-chave:**
- Dado Harvard: leads não respondidos em 5 minutos têm 400% menos conversão
- A ruptura: tráfego gerou atenção, atendimento não acompanhou o volume
- Por que o CRM não resolve: armazena dados, não atende em tempo real
**Transição:** "O problema não é que sua equipe é ruim. O problema é que nenhum humano consegue atender leads às 3h da manhã, no domingo, e durante o congresso ao mesmo tempo."
**Notas de direção:** Mostrar slide com o dado Harvard (fonte visível). Pausa após mencionar "3h da manhã" — deixar a imagem pousar.

---

## Bloco 3 — Mecanismo: Como os 18 Agentes Funcionam [DEMO AO VIVO AQUI]
**Timing:** 12–25 min
**Objetivo emocional:** Curiosidade → convicção de que o mecanismo é real e funciona
**Pontos-chave:**
- Os 18 agentes em sequência: triagem → qualificação → agendamento → confirmação → follow-up
- Cada agente é especialista em uma etapa (não um chatbot genérico)
- Demo ao vivo: lead chegando em tempo real, resposta em 30 segundos, agendamento automático
- Primeiro momento da garantia: "Garantimos 30% porque controlamos tráfego E atendimento — nenhum outro sistema faz isso"
**Demo ao vivo (5 min dentro deste bloco):**
- Abrir o painel do sistema no projetor
- Enviar uma mensagem como "lead" de um celular na plateia
- Mostrar o sistema respondendo em menos de 30 segundos
- Mostrar o agendamento automático sendo feito
- Mostrar o lead qualificado na agenda
**Transição:** "Agora que você viu o sistema funcionando, deixa eu te mostrar o resultado em clínicas que já operam com isso."
**Notas de direção:** Pedir para alguém da plateia enviar a mensagem "teste" para o número demonstrado. Criar participação da audiência.

---

## Bloco 4 — Prova: Clínicas que Já Usam
**Timing:** 25–33 min
**Objetivo emocional:** Ceticismo residual eliminado pela prova de pares
**Pontos-chave:**
- Resultado de clínicas usando StarkOS (número de pacientes adicionais, prazo)
- Depoimento de médico (vídeo ou citação direta)
- Contexto HOF: "Metade das pessoas neste evento já ouviu falar do sistema nos últimos 6 meses"
**Transição:** "Com tudo isso funcionando, você está pronto para ver o que está incluído na oferta."

---

## Bloco 5 — Oferta: O que Está Incluído
**Timing:** 33–40 min
**Objetivo emocional:** Clareza sobre o que se está comprando → percepção de valor alto
**Pontos-chave:**
- Motor de Tráfego IA (campanhas otimizadas para consulta agendada)
- Concierge IA com 18 agentes (atendimento, qualificação, agendamento 24/7)
- Onboarding e configuração personalizada para a clínica
- Segundo momento da garantia: "30% mais pacientes na cadeira em 30 dias — garantido em contrato"
**Notas de direção:** Usar slide com lista visual (não texto corrido). Pausa de 2 segundos entre cada item. Não revelar o preço ainda.

---

## Bloco 6 — Objeções: As Perguntas que Você Já Tem
**Timing:** 40–47 min
**Objetivo emocional:** Objeções destruídas → segurança para decidir
**Pontos-chave:**
- "Já tenho CRM": CRM armazena, Stark atende em 30s — funções diferentes
- "Minha equipe vai perder emprego": os agentes fazem o que equipe não consegue, equipe faz o que IA não faz
- "Funciona para minha especialidade?": adaptação em 7 dias, testado em 4 especialidades
- "E se não funcionar?": garantimos porque controlamos as 2 variáveis — o risco é nosso
- "O preço é alto": 3 procedimentos adicionais no mês pagam o investimento

---

## Bloco 7 — Fechamento: Condição Especial HOF
**Timing:** 47–50 min
**Objetivo emocional:** Urgência real → decisão agora
**Pontos-chave:**
- Terceiro momento da garantia: "O risco é nosso. Se não chegar a 30%, devolvemos o valor integral."
- Condição especial HOF: [onboarding prioritário / preço especial / bônus de setup — conforme offer-framework]
- Urgência real: vagas de onboarding para abril são limitadas
- CTA específico: "Acessa o QR code no slide agora. Ou me encontra no stand após a apresentação."
**Notas de direção:** QR code deve estar no slide final com tamanho grande o suficiente para fotografar da plateia. Ficar no palco após o fim para quem quiser conversar.

---

## Quality Criteria

1. **Timing total ≤ 50min** — A soma de todos os blocos não ultrapassa 50 minutos. Status: BLOQUEANTE.
2. **Demo ao vivo planejada** — O outline especifica exatamente o que mostrar e como executar a demo. Status: BLOQUEANTE.
3. **Garantia em 3 momentos** — Aparece nos Blocos 3, 5 e 7, com formulação diferente em cada um. Status: CRÍTICO.
4. **Objeções dos 5 mapeadas** — O Bloco 6 cobre as 5 objeções do master brief. Status: CRÍTICO.

---

## Veto Conditions

1. **Abertura com nome/cargo de Lucas** — Se o Bloco 1 começa com "Olá, eu sou Lucas, CEO da Stark...", o outline está errado. Refazer com abertura de pergunta à audiência.
2. **Preço antes do Bloco 5** — Se o preço aparece antes do bloco de oferta (após a prova), corrigir posicionamento.
