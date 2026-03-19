---
task: write-vsl-script
order: 2
input:
  - vsl-outline: pipeline/data/vsl-outline.md
  - master-brief: pipeline/data/master-brief.md
  - quality-criteria: pipeline/data/quality-criteria.md
output: output/vsl-script.md
---

## Process

1. **Ler o outline aprovado** — Carregar todos os 8 blocos com timing, objetivo emocional, pontos-chave e transições. O outline é a estrutura — o script é o texto completo de fala.

2. **Escrever Blocos 1–3 (hook + agravamento + reframe)** — Os primeiros 4 minutos determinam a retenção. Texto completo de fala com ritmo de pausa natural, sincronizado com textos de tela e notas de câmera.

3. **Escrever Blocos 4–5 (mecanismo + prova)** — Explicar os 18 agentes sem jargão técnico. Incluir dado Harvard com fonte visível na tela. Transição da prova para a oferta deve ser suave e lógica.

4. **Escrever Blocos 6–7 (oferta + garantia)** — Lista de componentes em linguagem de valor, não de features. Garantia em formulação de ataque. Revelar preço após a garantia estar estabelecida.

5. **Escrever Bloco 8 (CTA)** — Urgência real, ação única, instruções específicas (link, QR code, WhatsApp). Sem ambiguidade sobre o próximo passo.

---

## Output Format

```markdown
# Script do VSL — HOF Stark 2026

**Speaker:** Lucas Tarallo
**Duração estimada:** [X–Y] minutos
**Formato:** Vídeo gravado

---

## Bloco [N] — [Nome] ([timing])

[CÂMERA: instrução]

[TELA: texto de tela se houver]

[Texto completo de fala]

[PAUSA: duração e intenção]

---
```

---

## Output Example

# Script do VSL — HOF Stark 2026

**Speaker:** Lucas Tarallo
**Duração estimada:** 12–14 minutos
**Formato:** Vídeo gravado para landing page e tráfego pago pós-HOF

---

## Bloco 1 — Hook: O Lead que Foi Embora (0:00–0:30)

[CÂMERA: plano médio, Lucas olhando direto para a lente, sem cortes durante o hook]

Você já pagou por tráfego, colocou uma campanha no ar, o lead chegou — enviou uma mensagem — e simplesmente não virou paciente?

[PAUSA: 2 segundos]

Ele foi embora. Para a clínica que respondeu primeiro.

[TELA: "Você pagou pelo lead. Ele foi embora."]

E não foi porque a sua clínica é pior. Foi porque ninguém respondeu antes dos 5 minutos.

---

## Bloco 2 — Agravamento: O Custo Real (0:30–2:00)

[CÂMERA: mesmo plano, sem cortes]

Pesquisadores de Harvard mediram exatamente isso.

[TELA: "400% menos conversão em 5 minutos — Harvard Business Review" — manter na tela por 5 segundos]

Leads não respondidos em 5 minutos têm 400% menos chance de converter.

Quatro vezes menos. Em 300 segundos.

[PAUSA: 3 segundos]

Agora traduz isso pra dentro da sua clínica. Se o seu procedimento médio tem ticket de R$3.000 e você perde 10 leads por mês por demora no atendimento — isso é R$30.000 que saem pela porta toda vez que sua equipe não está disponível.

E esse problema não acontece só no horário comercial. Acontece às 10 da noite quando o paciente viu sua campanha após o trabalho. Acontece no sábado. No domingo. No feriado.

[TELA: "R$30.000/mês perdidos. Por leads sem resposta."]

A pergunta é: como você fecha esse gargalo sem contratar uma equipe que trabalhe 24 horas?

---

## Bloco 3 — Reframe: Por Que Equipe Não É a Resposta (2:00–4:00)

[CÂMERA: leve mudança de ângulo para sinalizar transição de tema]

A resposta óbvia seria: contratar mais gente.

Só que contratar mais gente não resolve o problema das 3h da manhã. Não resolve o domingo. Não resolve o congresso médico onde você está apresentando enquanto sua clínica recebe leads que ninguém vai atender por 2 dias.

[PAUSA: 2 segundos]

CRM também não resolve. CRM armazena dados. Não atende em tempo real. Não qualifica o lead. Não agenda na primeira mensagem.

O que resolve é um sistema que opera quando as pessoas não podem.

[TELA: "Um sistema. Não mais pessoas."]

---

## Bloco 4 — Mecanismo: Os 18 Agentes (4:00–7:00)

[CÂMERA: plano médio, Lucas gesticula ao explicar o pipeline]

[TELA: diagrama animado dos 18 agentes em sequência]

Por isso existe o pipeline de 18 agentes especializados da Stark IA.

Não é um chatbot. É um pipeline.

A diferença é simples: um chatbot tenta fazer tudo e faz tudo mal. Um pipeline tem 18 agentes, cada um especialista em uma etapa. Um recebe a mensagem. Outro qualifica o lead — faz as perguntas certas sobre o procedimento desejado. Outro verifica a sua agenda. Outro agendou. Outro enviou a confirmação. Outro reengaja o lead que não apareceu.

[TELA: "30 segundos. Do lead frio ao horário agendado."]

E tudo isso acontece em 30 segundos. No sábado. No domingo. Às 3h da manhã.

Enquanto você dorme, enquanto você está no consultório, enquanto você está em um congresso — o sistema está respondendo, qualificando e agendando no seu nome.

---

## Bloco 5 — Prova (7:00–9:00)

[CÂMERA: corte para slide com resultado de clínica]

Mas não confie na minha palavra.

[TELA: "Clínica de Harmonização Facial, São Paulo — +40% de pacientes na cadeira em 30 dias"]

Em 30 dias usando o pipeline da Stark, uma clínica de harmonização facial em São Paulo aumentou em 40% o número de pacientes que chegaram na cadeira — sem aumentar o investimento em tráfego.

O que mudou? O atendimento passou de "responde quando tem tempo" para "responde em 30 segundos, 24 horas".

[TELA: Harvard, dado repetido]

Harvard confirma o mecanismo: 400% menos conversão após 5 minutos sem resposta. A Stark garante a resposta em 30 segundos. A matemática fecha.

---

## Quality Criteria

1. **Hook nos primeiros 30s** — Bloco 1 completo em menos de 30 segundos de leitura. Status: BLOQUEANTE.
2. **Texto de tela sincronizado** — Cada bloco tem pelo menos uma indicação de texto de tela com conteúdo específico. Status: BLOQUEANTE.
3. **Dado Harvard com fonte** — "Harvard Business Review" aparece como fonte no texto de tela do bloco 2. Status: CRÍTICO.
4. **Garantia como ataque** — "Garantimos porque controlamos" — não "se não funcionar". Status: BLOQUEANTE.
5. **CTA único no bloco 8** — Uma ação, um link ou número, sem ambiguidade. Status: CRÍTICO.

---

## Veto Conditions

1. **Abertura com apresentação** — "Olá, meu nome é Lucas" no bloco 1 é veto. Refazer com dor imediata.
2. **Preço antes da garantia** — Se o valor aparece antes do bloco de garantia, reordenar.
