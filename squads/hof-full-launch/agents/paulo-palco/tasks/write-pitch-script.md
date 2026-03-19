---
task: write-pitch-script
order: 2
input:
  - pitch-outline: pipeline/data/pitch-outline.md
  - master-brief: pipeline/data/master-brief.md
  - quality-criteria: pipeline/data/quality-criteria.md
output: output/pitch-script.md
---

## Process

1. **Ler o outline aprovado** — Carregar todos os 7 blocos com timing, objetivo emocional e pontos-chave. O outline é a estrutura — o script é o texto completo de fala.

2. **Escrever os Blocos 1–3 (abertura + problema + mecanismo)** — Texto completo de fala palavra por palavra, com notas de direção intercaladas. Blocos 1–3 são os mais críticos — decidem se a sala vai acompanhar ou desligar.

3. **Escrever os Blocos 4–5 (prova + oferta)** — Incluir transições de slide e instrução de como apresentar a lista de oferta sem parecer catálogo de features.

4. **Escrever os Blocos 6–7 (objeções + fechamento)** — As respostas às objeções devem vir do master brief. O fechamento deve ter o QR code indicado e a linguagem exata do CTA.

5. **Revisar contra critérios de qualidade** — Confirmar: abertura sem apresentação, demo ao vivo com instrução completa, garantia citada 3x em formulações diferentes, preço revelado apenas no Bloco 5, CTA com urgência real no Bloco 7.

---

## Output Format

```markdown
# Script do Pitch — HOF Stark 2026

**Speaker:** Lucas Tarallo
**Duração:** 50 minutos
**Data:** 20-21 Mar 2026 | Pro Magno, São Paulo

---

## Bloco 1 — [Nome] (0–X min)

[NOTA DE DIREÇÃO: instrução específica]

[Texto completo de fala]

[SLIDE: descrição do slide a mostrar]

[PAUSA: duração e intenção]

---
[repetir para cada bloco]
```

---

## Output Example

# Script do Pitch — HOF Stark 2026

**Speaker:** Lucas Tarallo
**Duração:** 50 minutos
**Data:** 20–21 Mar 2026 | Pro Magno, São Paulo

---

## Bloco 1 — Abertura: O Problema que Todo Mundo Tem (0–5 min)

[NOTA DE DIREÇÃO: Entrar no palco sem slide. Ficar em silêncio por 3 segundos após o aplauso. Começar falando — não com slide.]

Quantos de vocês perderam um lead esse mês porque a equipe não estava disponível para responder?

[PAUSA: 4 segundos. Esperar as mãos. Agradecer com um aceno de cabeça.]

Obrigado pela honestidade.

Agora deixa eu traduzir o que essa mão levantada significa na prática. Você investiu em tráfego. Você pagou para trazer essa pessoa até a porta da sua clínica. Ela enviou uma mensagem. E ela foi embora para a clínica que respondeu primeiro — que provavelmente não é a sua.

O problema não está no tráfego. Está no gargalo entre o lead e a cadeira.

[SLIDE: Imagem simples. Texto: "Lead → Gargalo → Cadeira vazia."]

E esse gargalo custa mais do que qualquer campanha de marketing que você já rodou. Não é só o paciente perdido — é o procedimento que não aconteceu, a indicação que não veio, o ciclo de vida clínico inteiro que foi para o concorrente.

A pergunta que nos trouxe aqui hoje é: qual é a forma mais inteligente de fechar esse gargalo de uma vez por todas?

[PAUSA: 2 segundos.]

---

## Bloco 2 — Diagnóstico: Por Que Isso Ainda Acontece (5–12 min)

[SLIDE: Dado Harvard em letras grandes. Fonte visível na parte inferior.]

Em 2019, pesquisadores de Harvard mediram o que acontece com leads em diferentes tempos de resposta.

O resultado foi o seguinte: leads não respondidos em 5 minutos têm 400% menos chance de converter.

Quatro vezes. Em cinco minutos.

[PAUSA: 3 segundos.]

Isso significa que você tem uma janela de 300 segundos para transformar atenção em agendamento. E a maioria das clínicas está operando com uma janela muito maior que essa — horas, às vezes dias.

Por que?

Porque nenhum humano consegue responder leads às 3h da manhã, no domingo, durante um congresso, e ainda assim entregar atendimento de qualidade dentro do consultório.

[NOTA DE DIREÇÃO: Pausa de 2 segundos após "durante um congresso". Deixar o contexto pousar — a audiência está num congresso agora.]

O CRM não resolve. CRM armazena dados. Não atende em tempo real. Não qualifica o lead na primeira mensagem. Não agenda automaticamente na disponibilidade do médico.

O problema não é a sua equipe. O problema é que o volume de atenção que o tráfego moderno gera é maior do que qualquer equipe humana consegue processar em tempo real.

[TRANSIÇÃO: "Então como você fecha esse gargalo sem contratar 10 pessoas para trabalhar em turnos?"]

---

## Bloco 3 — Mecanismo: Os 18 Agentes em Ação (12–25 min)

[SLIDE: Diagrama visual dos 18 agentes em sequência.]

A resposta é um pipeline de 18 agentes especializados. Não um chatbot. Um pipeline.

Cada agente faz uma coisa. Um recebe a mensagem. Outro qualifica o lead. Outro verifica a agenda. Outro agendou. Outro enviou a confirmação. Outro faz o follow-up se o paciente não comparecer.

Em sequência. Em segundos. 24 horas por dia. 7 dias por semana.

[NOTA DE DIREÇÃO: Abrir o painel do sistema no projetor. Pedir para alguém da plateia enviar uma mensagem para o número demonstrado.]

Mas deixa eu parar de explicar e te mostrar funcionando.

[DEMO AO VIVO — 5 minutos]

[NOTA DE DIREÇÃO: Pedir para um médico na plateia enviar a mensagem "quero agendar uma consulta" para o número demonstrado. Projetar a tela em tempo real. Mostrar o sistema respondendo em menos de 30 segundos, qualificando o lead e propondo horários disponíveis.]

Trinta segundos. Do lead frio ao horário proposto.

[PAUSA: 3 segundos.]

Isso acontece enquanto você está aqui. Enquanto você dorme. Enquanto você está no consultório atendendo o próximo paciente.

E por que podemos garantir 30% mais pacientes na cadeira? Porque somos o único sistema que controla as duas variáveis: o tráfego que traz o lead e o atendimento que converte em agendamento. Quando você controla as duas pontas, você controla o resultado.

---

## Quality Criteria

1. **Texto completo de fala** — Cada bloco tem texto de fala palavra por palavra, não apenas pontos. Status: BLOQUEANTE.
2. **Notas de direção integradas** — Cada instrução de slide, pausa e demo está marcada no local correto. Status: BLOQUEANTE.
3. **Garantia em 3 formulações distintas** — "Garantimos porque controlamos" (B3) + "30% garantido em contrato" (B5) + "O risco é nosso" (B7). Status: CRÍTICO.
4. **Demo ao vivo com instrução completa** — Especifica o que o voluntário envia, o que mostrar na tela, por quanto tempo. Status: BLOQUEANTE.
5. **Preço apenas no Bloco 5** — Nenhuma menção a valores antes do bloco de oferta. Status: CRÍTICO.

---

## Veto Conditions

1. **Abertura com apresentação pessoal** — Qualquer versão de "Olá, eu sou Lucas Tarallo, CEO da Stark..." no início do Bloco 1 é veto automático. O pitch abre com pergunta à sala.
2. **Garantia defensiva** — Qualquer uso de "se não funcionar, devolvemos" em vez de "garantimos porque controlamos" é veto — corrigir antes de salvar.
