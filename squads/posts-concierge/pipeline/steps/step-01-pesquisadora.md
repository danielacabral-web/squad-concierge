---
execution: subagent
agent: squads/posts-concierge/agents/pesquisadora
format: researching
outputFile: squads/posts-concierge/output/relatorio-metricas.md
model_tier: powerful
---

# Step 01: Pesquisa de Métricas e Tendências

## Context Loading

Carregue estes arquivos antes de executar:
- `_opensquad/_memory/company.md` — Perfil da Concierge.IA (nicho, público, tom de voz)
- `squads/posts-concierge/pipeline/data/tone-of-voice.md` — Guia de tom de voz

## Instructions

### Process

1. **Buscar métricas recentes do Instagram @concierge.ia via Reportei**
   - Use web_fetch para acessar a API do Reportei: `https://api.reportei.com/v1/instagram/metrics`
   - Caso a API não esteja disponível, pesquise com web_search por: "concierge.ia instagram métricas engajamento"
   - Colete: taxa de engajamento dos últimos 7 dias, posts com melhor desempenho, horários de maior audiência, crescimento de seguidores

2. **Pesquisar tendências de conteúdo para a semana**
   - Use web_search: "tendências IA produtividade Instagram {semana_atual}"
   - Use web_search: "melhores posts Instagram inteligência artificial {mês_atual}"
   - Use web_search: "trending topics IA assistente pessoal 2026"
   - Colete: 5-8 tendências relevantes com potencial de engajamento alto

3. **Analisar conteúdo dos concorrentes e referências**
   - Use web_search: "posts virais inteligência artificial Instagram março 2026"
   - Use web_search: "concierge ia automação posts inspiração"
   - Identifique: formatos que estão performando bem, tópicos em alta, tipos de caption

4. **Compilar insights de hashtags**
   - Use web_search: "melhores hashtags IA produtividade Instagram 2026"
   - Identifique: 15-20 hashtags relevantes divididas em nicho, mid-range e populares

5. **Sintetizar relatório consolidado**
   - Combine todos os dados coletados
   - Destaque os 3 tópicos com maior potencial para a semana
   - Inclua recomendações de formato (carrossel, imagem única, reels)

## Output Format

```markdown
# Relatório de Métricas e Tendências — Semana de {data}

## 📊 Performance da Semana Anterior

| Métrica | Valor | Variação |
|---------|-------|----------|
| Taxa de Engajamento | X% | +/-X% |
| Alcance | X | +/-X% |
| Impressões | X | +/-X% |
| Novos Seguidores | X | +/-X% |

### Posts com Melhor Performance
- [Post 1]: X curtidas, X comentários, X salvamentos
- [Post 2]: X curtidas, X comentários, X salvamentos

### Melhores Horários para Publicar
- 1º: [dia] às [hora]
- 2º: [dia] às [hora]
- 3º: [dia] às [hora]

## 🔥 Tendências da Semana

### Tendência 1: [Nome]
- Descrição: [O que está em alta]
- Por que funciona: [Razão do engajamento]
- Formato recomendado: [Carrossel/Imagem/Reels]
- Potencial estimado: Alto/Médio/Baixo

### Tendência 2: [Nome]
[mesmo formato]

### Tendência 3: [Nome]
[mesmo formato]

### Tendências Extras (4-5)
[lista resumida]

## 📱 Análise de Referências

### Formatos em Alta
- [Formato]: [Por que está engajando]

### Tipos de Caption Performando Bem
- [Tipo]: [Exemplo]

## #️⃣ Pool de Hashtags da Semana

### Nicho/Específicas (3-5)
#[hashtag] #[hashtag] #[hashtag]

### Mid-range (5-7)
#[hashtag] #[hashtag] #[hashtag]

### Populares (3-5)
#[hashtag] #[hashtag] #[hashtag]

## 💡 Recomendações para os 3 Posts da Semana

1. **Tópico Sugerido**: [Tema] | Formato: [Formato] | Publicar: [dia e hora]
2. **Tópico Sugerido**: [Tema] | Formato: [Formato] | Publicar: [dia e hora]
3. **Tópico Sugerido**: [Tema] | Formato: [Formato] | Publicar: [dia e hora]
```

## Output Example

```markdown
# Relatório de Métricas e Tendências — Semana de 18-24 Mar 2026

## 📊 Performance da Semana Anterior

| Métrica | Valor | Variação |
|---------|-------|----------|
| Taxa de Engajamento | 4,2% | +0,8% |
| Alcance | 12.400 | +15% |
| Impressões | 18.900 | +12% |
| Novos Seguidores | 87 | +22% |

### Posts com Melhor Performance
- "5 prompts de IA para sua rotina": 342 curtidas, 28 comentários, 156 salvamentos
- "Como a IA organiza minha agenda": 289 curtidas, 19 comentários, 98 salvamentos

### Melhores Horários para Publicar
- 1º: Terça-feira às 19h
- 2º: Quinta-feira às 9h
- 3º: Sábado às 10h

## 🔥 Tendências da Semana

### Tendência 1: Agentes de IA para Produtividade
- Descrição: Posts sobre como configurar agentes de IA para tarefas do dia a dia estão gerando muitos salvamentos
- Por que funciona: Audiência quer soluções práticas, não teoria
- Formato recomendado: Carrossel tutorial (8-10 slides)
- Potencial estimado: Alto

### Tendência 2: "IA vs Humano" comparações
- Descrição: Conteúdo mostrando o que IA faz melhor e onde o humano ainda ganha
- Por que funciona: Gera debate nos comentários, alta taxa de compartilhamento
- Formato recomendado: Carrossel Mito vs Realidade
- Potencial estimado: Alto

### Tendência 3: Ferramentas de IA gratuitas
- Descrição: Listas de ferramentas sem custo para produtividade pessoal
- Por que funciona: Conteúdo de alto valor percebido, muito salvo para referência
- Formato recomendado: Listicle (10 ferramentas)
- Potencial estimado: Médio-Alto

## 💡 Recomendações para os 3 Posts da Semana

1. **Tópico Sugerido**: Tutorial de agentes de IA | Formato: Carrossel 8 slides | Publicar: Terça, 19h
2. **Tópico Sugerido**: IA vs Humano — O que cada um faz melhor | Formato: Carrossel Mito vs Realidade | Publicar: Quinta, 9h
3. **Tópico Sugerido**: 7 ferramentas de IA gratuitas para produtividade | Formato: Carrossel Listicle | Publicar: Sábado, 10h
```

## Veto Conditions

Rejeitar e refazer se:
1. Relatório não contém pelo menos 3 tendências concretas e relevantes para o nicho de IA/produtividade
2. Recomendações de posts não incluem formato, dia e horário específicos

## Quality Criteria

- [ ] Métricas da semana anterior estão presentes (ou explicação de por que não estão disponíveis)
- [ ] Pelo menos 3 tendências relevantes com potencial de engajamento identificadas
- [ ] Pool de hashtags tem pelo menos 15 opções divididas por categoria
- [ ] 3 recomendações de posts com formato e horário definidos
- [ ] Conteúdo está alinhado com o nicho de IA/produtividade da Concierge.IA
