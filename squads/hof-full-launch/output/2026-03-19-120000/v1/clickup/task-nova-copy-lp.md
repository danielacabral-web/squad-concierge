# Payload ClickUp — Nova copy LP Concierge.OS

> Pronto para subir via MCP do ClickUp assim que `CLICKUP_API_KEY` + `CLICKUP_TEAM_ID` + `LIST_ID` + `ASSIGNEE_IDS` estiverem configurados.
> Também serve como briefing para colar manualmente no card caso precise adiantar.

---

## Campos da tarefa

| Campo | Valor |
|-------|-------|
| **name** | Nova copy LP Concierge.OS — DNA atualizado (15/04) |
| **list_id** | *(a confirmar — List de Produto/Marketing)* |
| **assignees** | Daniela, Anderson |
| **priority** | Alta |
| **due_date** | *(a definir — sugestão: 5 dias úteis a partir da criação)* |
| **status** | A fazer |
| **tags** | `landing-page`, `concierge-os`, `copy`, `hof-2026` |

---

## Description (cole no campo "description" do card)

```
🎯 OBJETIVO
Publicar a nova versão da landing page do Concierge.OS já com o DNA de comunicação atualizado ("Tráfego por IA + Atendimento por IA + CRM"), preenchendo todas as informações que estavam faltando sobre tráfego pago com IA e demais benefícios do produto.

Fonte do DNA novo:
https://docs.google.com/document/d/1BxxPm1QkJvR6rqfI6n8Rq2uAr2BG2GtbR0BneDvOMrs/edit

👥 RESPONSÁVEIS
- Daniela — revisão de copy e aprovação do texto final
- Anderson — implementação e publicação da página

📋 ESCOPO (7 dobras)
1ª dobra — O que é e como
  • Nome: Concierge.OS
  • Tagline: Tráfego por IA + Atendimento por IA + CRM
  • Headline: 30% mais pacientes na cadeira, automaticamente.
  • Sub: 18 agentes de IA que atendem, qualificam, perseguem o lead, agendam 24/7 e otimizam o tráfego por consulta agendada, conectados ao CRM.
  • CTA: Agendar uma DEMO
  • Selos: logo Stark (maior Hub de soluções para clínicas da América Latina) + logo Meta (API Oficial)
  • Faixa com ícones dos 18 agentes

2ª dobra — Para quem é
  • Pergunta-gatilho: "Já invisto em tráfego, como posso aumentar a minha taxa de conversão?"
  • Bloco de depoimentos em vídeo (curadoria Cecília)
  • Promessa: tapar o buraco do funil e dobrar faturamento em 60 dias
  • CTA: Agendar uma DEMO

3ª dobra — Mecanismo
  • Enxame de 18 agentes personalizados
  • Mockup do pipeline (tela de computador)
  • Pipeline de vendas com visibilidade de cada centavo investido em tráfego
  • CTA: Agendar uma DEMO

4ª dobra — Benefícios completos
  • Integração STARK CRM (movimenta cards, resume conversas, transfere + alerta, agenda automático)
  • Dashboard (leads, mensagens respondidas, até 8 follow-ups, consultas agendadas, taxa de conversão, mapeamento de objeções e interesses)
  • Atendimento IA 24h no WhatsApp (quebra objeções, áudio/imagem, recuperação automática, identifica interesse, Google Agenda, API Oficial Meta, retroalimenta tráfego)
  • Suporte Alto Padrão (grupo WhatsApp com consultor, implementação guiada, treinamento comercial)
  • CTA: Agendar uma DEMO

5ª dobra — Comparativo e planos
  • Tabela Secretária CLT vs Concierge.IA (15 linhas)
  • Visão de futuro: 18 agendamentos confirmados amanhã
  • Implementação em até 15 dias
  • Plano Essencial (a partir de R$ XXX/mês)
  • Plano Profissional MAIS ESCOLHIDO (a partir de R$ XXX/mês)
  • CTA em cada plano: Agendar uma DEMO

6ª dobra — Garantia
  • Vídeo com Lucas
  • Dobrar conversão em 30 dias, risco da Stark
  • CTA: Agendar uma DEMO

7ª dobra — FAQ (7 perguntas aprovadas)
  • Substitui minha secretária? / Quer falar com pessoa? / É chatbot? / Só WhatsApp? / O que está incluso? / Posso testar? / Personaliza linguagem?

Rodapé — mapa do site + assinatura @StarkHub

📎 ARQUIVOS DE REFERÊNCIA
- Copy completa aprovada: squads/hof-full-launch/output/2026-03-19-120000/v1/landing-page.md (commit 055f329 na branch claude/add-concierge-sales-info-M6hEy)
- DNA da marca atualizado: _opensquad/_memory/company.md
- Offer framework: squads/hof-full-launch/pipeline/data/offer-framework.md
- Research brief: squads/hof-full-launch/pipeline/data/research-brief.md

✅ DEFINITION OF DONE
[ ] Daniela aprova o texto final (ajustes de copy, se houver)
[ ] Anderson publica a landing com as 7 dobras e todos os CTAs "Agendar uma DEMO" apontando para Calendly/WhatsApp
[ ] Mockups (pipeline, CRM, dashboard, WhatsApp) posicionados conforme a 3ª e 4ª dobras
[ ] Selos Stark + API Oficial Meta abaixo do hero
[ ] Faixa com ícones dos 18 agentes entre a 1ª e a 2ª dobra
[ ] Rodapé com mapa do site funcional (assiste vídeo, para quem é, como funciona, quanto custa, dúvidas, agendar DEMO)
[ ] QA em desktop e mobile

🔗 DEPENDÊNCIAS
- Preços dos planos Essencial e Profissional (definir com Lucas)
- Depoimentos em vídeo (Cecília)
- Vídeo de garantia com Lucas
- IDs/links de Calendly ou WhatsApp para os CTAs

📝 NOTAS
- Vocabulário proibido: chatbot, revolucionário, disruptivo, automação completa, sem esforço, bônus exclusivo, oferta imperdível
- CTA padrão em todas as dobras: "Agendar uma DEMO"
- Implementação do produto: até 15 dias (não mais 7)
```

---

## Como criar via MCP (comando de referência)

Assim que o MCP estiver conectado, o agente vai chamar (pseudo-código do payload):

```json
{
  "tool": "create_task",
  "list_id": "<LIST_ID>",
  "name": "Nova copy LP Concierge.OS — DNA atualizado (15/04)",
  "description": "<conteúdo acima>",
  "assignees": ["<daniela_user_id>", "<anderson_user_id>"],
  "priority": 2,
  "tags": ["landing-page", "concierge-os", "copy", "hof-2026"],
  "status": "a fazer"
}
```
