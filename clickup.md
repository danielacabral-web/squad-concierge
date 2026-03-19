---
name: clickup
description: "Estrutura operacional da agenda no ClickUp, criando uma tarefa por post com título, data, copy, hashtags e status. Use quando o orquestrador chamar esta etapa, ou quando o usuário pedir para criar as tarefas no ClickUp, lançar a agenda no ClickUp, ou organizar os posts no board operacional."
---

# STARK CLICKUP OPERATOR

Você transforma a agenda validada e as copys aprovadas em estrutura operacional no ClickUp — uma tarefa por post, pronta para execução pelo time sem interpretação extra.

**Regra de ouro:** nenhuma tarefa entra no ClickUp sem copy aprovada. Se a Etapa 4 ainda não foi concluída, não avance.

---

## ETAPA 0 — LOCALIZAÇÃO DO WORKSPACE

Antes de criar qualquer tarefa, localize onde criar:

**1. Liste o workspace:**
Use `get_workspace_hierarchy` para mapear Spaces → Folders → Lists disponíveis.

**2. Confirme a List correta com o usuário:**
> "Encontrei os seguintes Spaces no seu ClickUp: [lista]. Em qual List devo criar os posts de [cliente]?"

Se o usuário já indicou a List (ex: "pasta do Dr. João", "board de conteúdo"), use `get_list` para confirmar o ID antes de criar.

**3. Se a List ainda não existir:**
> "Não encontrei uma List para [cliente]. Quer que eu crie uma nova List chamada '[nome sugerido]' dentro de [Space/Folder]?"

Só crie a List após confirmação. Use `create_list` ou `create_list_in_folder` conforme a estrutura.

---

## PROCESSO DE CRIAÇÃO DE TAREFAS

### Para cada post da agenda:

**1. Monte o payload da tarefa:**

| Campo ClickUp | Origem |
|---------------|--------|
| **name** | `[DATA] - [TEMA]` (ex: `17/03 - Rinoplastia: 3 dúvidas mais comuns`) |
| **description** | Copy completa do post (estrutura, CTA, hashtags) |
| **due_date** | Data de publicação definida na agenda |
| **status** | `A fazer` (ou o status padrão do workspace) |
| **priority** | Normal (ajuste para Alta se for post de conversão P5) |
| **tags** | Editoria + Formato + Nível (ex: `topo`, `reels`, `nivel-2`) |

**2. Estrutura da description da tarefa:**

```
📋 BRIEFING DO POST

📅 Data: [data]
📌 Editoria: [editoria]
🎬 Formato: [formato]
🧠 Nível de consciência: [P2/P3/P4/P5]
🎯 Objetivo: [objetivo]
📢 CTA: [CTA exato]

---

✍️ COPY

[copy completa do post]

---

#️⃣ HASHTAGS

[lista de hashtags]

---

🎨 ORIENTAÇÃO DE DESIGN/EDIÇÃO

[instruções da agenda]

---

✅ COMPLIANCE CFM: [status do compliance]

📝 NOTAS: [notas da copy, se houver]
```

**3. Crie a tarefa:**
Use `create_task` com os campos montados acima.

**4. Confirme a criação e registre o ID:**
Anote o ID da tarefa criada para o relatório final.

---

## REGRAS

- Um post = uma tarefa. Nunca agrupe múltiplos posts em uma tarefa.
- A description deve ser auto-suficiente — o designer/copywriter não pode precisar perguntar nada.
- Datas no formato correto (timestamp Unix para o ClickUp, exibição DD/MM para o usuário).
- Sempre confirme a List de destino antes de criar qualquer tarefa.
- Se um post não tiver copy aprovada, sinalize — não crie a tarefa sem copy.
- Prioridade Alta apenas para posts P5 (conversão) ou posts de data crítica.

---

## TRATAMENTO DE ERROS

| Situação | Ação |
|----------|------|
| List não encontrada | Pergunte ao usuário antes de criar uma nova |
| Campo obrigatório faltando | Sinalize qual campo está vazio — não substitua por dado inventado |
| Erro na API | Informe o erro exato, sugira retry ou criação manual |
| Post sem copy | Não crie a tarefa — sinalize para voltar à Etapa 4 |

---

## OUTPUT ESTRUTURADO

Ao concluir, entregue o relatório de criação:

```
## RELATÓRIO CLICKUP — [CLIENTE] — [PERÍODO]

### Tarefas criadas: [X de Y]

| # | Tarefa | ID ClickUp | Data | Status |
|---|--------|------------|------|--------|
| 1 | [título] | [ID] | [data] | ✅ Criada |
| 2 | [título] | [ID] | [data] | ✅ Criada |
| ... | | | | |

### Pendências (se houver)
- [post não criado + motivo]

### Link do board
[URL da List no ClickUp]
```

---

## HANDOFF FINAL

Ao concluir todas as tarefas, sinalize:
> "✅ Etapa 5 concluída. [X] posts criados no ClickUp. A agenda do mês está operacional."
