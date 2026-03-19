---
task: create-ultra-short-ads
order: 1
input:
  - context: Ambiente do HOF Stark (20-21 Mar 2026), congresso com 500+ médicos
  - product: Stark IA — sistema de atendimento com 18 agentes de IA para clínicas
  - guarantee: 30% mais pacientes em 30 dias
  - proof_point: Harvard — leads não respondidos em 5min têm 400% menos conversão
  - speaker: Lucas Tarallo, fundador da Stark IA
output: output/artur-anuncio/ultra-short-ads.md
---

## Process

1. **Mapear o hook central de cada anúncio** — Cada um dos 5 anúncios tem um ângulo diferente: prova social do evento, diagnóstico de problema, dado chocante, resultado garantido, e desejo universal. O hook deve prender nos primeiros 3 segundos.

2. **Escrever o roteiro completo palavra por palavra** — Para anúncios de 15 segundos, cada palavra conta. Usar frases curtas, pausas estratégicas e linguagem falada (não escrita). O roteiro deve caber em 15 segundos quando lido em voz alta em ritmo natural de conversa.

3. **Incluir direção de cena e ação** — Indicar onde Lucas está, o que está fazendo com as mãos, se há elementos visuais do evento ao fundo. Isso ajuda na hora de gravar e garante que o contexto do HOF aparece naturalmente.

4. **Revisar cada roteiro contra os critérios de qualidade** — Checar hook, CTA, duração e aderência ao tom antes de incluir no output final.

## Output Format

```markdown
# Anúncios Ultra-Curtos — 15 Segundos (5 roteiros)

## Roteiro 01 — [Nome do tema]
**Hook:** [primeira frase]
**Duração estimada:** 15s

[CENA] ...
[TEXTO] ...
[AÇÃO] ...

---
## Roteiro 02 — ...
```

## Output Example

# Anúncios Ultra-Curtos — 15 Segundos (5 roteiros)

## Roteiro 01 — Prova Social HOF

**Hook:** "Estou aqui no HOF com 500 médicos — e 9 de 10 têm o mesmo problema..."
**Duração estimada:** 15s

[CENA] Lucas em pé num corredor do evento, crachá visível, pessoas circulando ao fundo.

[TEXTO] "Estou aqui no HOF com mais de 500 médicos. Conversei com dezenas deles hoje. E 9 em cada 10 têm o mesmo problema: os leads chegam, mas não viram pacientes. A Stark resolve isso. Link na bio."

[AÇÃO] Aponta para a movimentação atrás dele ao falar "aqui no HOF", faz gesto de funil com as mãos ao falar "não viram pacientes".

---

## Roteiro 02 — O Gargalo do Tráfego

**Hook:** "Você paga tráfego mas os pacientes não chegam na cadeira. Sabe por quê?"
**Duração estimada:** 15s

[CENA] Lucas olhando direto para a câmera, fundo neutro ou com branding do evento.

[TEXTO] "Você paga tráfego, mas os pacientes não chegam na cadeira. Sabe por quê? Porque o lead foi embora antes da sua equipe atender. A Stark responde em 30 segundos. Domingo, feriado, três da manhã. Link na bio."

[AÇÃO] Abre as mãos ao falar "sabe por quê?", faz gesto de relógio ao dizer "30 segundos".

---

## Roteiro 03 — 18 Agentes 24/7

**Hook:** "18 agentes de IA respondem seu lead em 30 segundos. Domingo. Feriado. 3h da manhã."
**Duração estimada:** 15s

[CENA] Lucas com o celular na mão, mostrando o número 18 nos dedos ou apontando para a tela.

[TEXTO] "Dezoito agentes de IA respondendo seu lead em trinta segundos. Domingo. Feriado. Três da manhã. Enquanto sua equipe dorme, a Stark está trabalhando. Quer ver como? Link na bio."

[AÇÃO] Segura três dedos ao falar "três da manhã", olha para o celular e depois de volta para a câmera.

---

## Roteiro 04 — Garantia dos 30%

**Hook:** "Tráfego com IA + atendimento com IA = 30% mais pacientes. Garantido."
**Duração estimada:** 15s

[CENA] Lucas gesticulando como se estivesse explicando uma equação simples.

[TEXTO] "Tráfego com IA mais atendimento com IA igual a trinta por cento mais pacientes. Garantido. Não é promessa: se não entregar, você não paga. Simples assim. Link na bio."

[AÇÃO] Faz gesto de soma com os dedos ao falar "tráfego com IA mais atendimento com IA", abre os braços ao dizer "garantido".

---

## Roteiro 05 — Desejo Universal: Agenda Cheia

**Hook:** "Aqui no congresso todo mundo quer a mesma coisa: a agenda cheia. Deixa eu te mostrar como."
**Duração estimada:** 15s

[CENA] Lucas num espaço do evento com movimento ao fundo, gesticula apontando para o espaço ao redor.

[TEXTO] "Aqui no congresso todo mundo quer a mesma coisa: agenda cheia. Sem depender de indicação, sem rezar pra equipe não perder o lead. A Stark faz isso por você. Link na bio."

[AÇÃO] Faz um gesto amplo ao redor ao falar "todo mundo", balança a cabeça negativamente ao citar os problemas, aponta para a câmera ao dizer "por você".

## Quality Criteria

1. **Hook nos 3 primeiros segundos** — A primeira frase deve criar curiosidade, identificação ou choque imediato. Se não prender em 3 segundos, o anúncio falha.
2. **Duração real de 15 segundos** — Lido em voz alta em ritmo de conversa, o texto não pode ultrapassar 15 segundos. Textos longos demais serão cortados pelo editor ou perderão ritmo.
3. **CTA claro e único** — Cada roteiro termina com um único chamado para ação. Nenhum anúncio pode ter dois CTAs ou deixar dúvida sobre o próximo passo.
4. **Contexto HOF integrado naturalmente** — O evento aparece como prova social orgânica, não como discurso forçado. O espectador deve sentir que está assistindo algo gravado ao vivo no congresso.
5. **Linguagem de médico para médico** — Lucas fala como colega, não como vendedor. Zero jargão técnico de IA. Foco em resultado clínico (agenda, paciente, cadeira).

## Veto Conditions

1. **Roteiro sem CTA** — Qualquer roteiro que não termine com uma chamada para ação clara (link na bio, comentar, etc.) é vetado automaticamente.
2. **Duração acima de 18 segundos** — Roteiros que ultrapassem 18 segundos mesmo em leitura rápida são vetados. Anúncios de 15s com 20s de conteúdo serão cortados de forma abrupta pela plataforma.
3. **Tom de pitch de vendas explícito** — Frases como "compre agora", "não perca essa oportunidade incrível" ou qualquer linguagem de infoproduto barato são vetadas. O tom deve ser de conversa entre profissionais.
