---
execution: inline
agent: squads/posts-concierge/agents/publicadora
inputFile: squads/posts-concierge/output/copys.md
outputFile: squads/posts-concierge/output/publicacao-log.md
---

# Step 09: Publicação no Instagram

## Context Loading

Carregue estes arquivos antes de executar:
- `squads/posts-concierge/output/copys.md` — Captions e hashtags aprovadas
- `squads/posts-concierge/output/designs-summary.md` — Lista de imagens por post
- `squads/posts-concierge/output/calendario-editorial.md` — Datas e horários de publicação

## Instructions

### Process

1. **Verificar disponibilidade das imagens**
   - Leia `squads/posts-concierge/output/designs-summary.md` para obter a lista de arquivos PNG por post
   - Confirme que todos os arquivos existem antes de prosseguir
   - Se algum arquivo estiver faltando: pare e informe a Daniela

2. **Publicar Post 1**
   - Colete as imagens do Post 1 na ordem correta (slide-01.png, slide-02.png, ..., slide-0N.png)
   - Extraia a caption e hashtags do Post 1 de `squads/posts-concierge/output/copys.md`
   - Combine caption + hashtags em uma string (caption no início, hashtags no final)
   - Execute o script de publicação:
     ```bash
     node --env-file=.env skills/instagram-publisher/scripts/publish.js \
       --images "squads/posts-concierge/output/post-1/slides/slide-01.png,...,slide-0N.png" \
       --caption "[caption + hashtags do Post 1]"
     ```
   - Salve o URL e ID do post publicado

3. **Publicar Post 2**
   - Repita o processo para Post 2 com suas imagens e caption
   - Execute com os arquivos de `squads/posts-concierge/output/post-2/slides/`

4. **Publicar Post 3**
   - Repita o processo para Post 3 com suas imagens e caption
   - Execute com os arquivos de `squads/posts-concierge/output/post-3/slides/`

5. **Registrar resultados**
   - Para cada post publicado: salve URL, post_id, data/hora de publicação e status
   - Apresente confirmação de sucesso para cada post

6. **Relatório final da semana**
   - Liste os 3 posts publicados com links para o Instagram
   - Informe os próximos horários de publicação (se houver agendamento)
   - Parabenize a Daniela pelo conteúdo da semana 🎉

## Output Format

```markdown
# Log de Publicação — Semana de {data}

## ✅ Posts Publicados

### Post 1: [Título]
- **Status**: Publicado com sucesso ✅
- **Data/Hora**: [DD/MM/YYYY HH:mm]
- **URL**: [https://www.instagram.com/p/XXXXXXX/]
- **Post ID**: [XXXXXXXXXXXXXX]
- **Slides publicados**: X imagens

### Post 2: [Título]
- **Status**: Publicado com sucesso ✅
- **Data/Hora**: [DD/MM/YYYY HH:mm]
- **URL**: [https://www.instagram.com/p/XXXXXXX/]
- **Post ID**: [XXXXXXXXXXXXXX]
- **Slides publicados**: X imagens

### Post 3: [Título]
- **Status**: Publicado com sucesso ✅
- **Data/Hora**: [DD/MM/YYYY HH:mm]
- **URL**: [https://www.instagram.com/p/XXXXXXX/]
- **Post ID**: [XXXXXXXXXXXXXX]
- **Slides publicados**: X imagens

---

## 🎉 Semana concluída!

3 posts publicados no @concierge.ia. Até a próxima semana!
```

## Output Example

```markdown
# Log de Publicação — Semana de 18 a 24 Mar 2026

## ✅ Posts Publicados

### Post 1: Como configurar seu agente de IA em 5 passos
- **Status**: Publicado com sucesso ✅
- **Data/Hora**: 18/03/2026 19:02
- **URL**: https://www.instagram.com/p/C4xFGhIJkLm/
- **Post ID**: 17852348274561234
- **Slides publicados**: 8 imagens

### Post 2: IA vs Humano — O que cada um faz melhor
- **Status**: Publicado com sucesso ✅
- **Data/Hora**: 20/03/2026 09:01
- **URL**: https://www.instagram.com/p/C4xTYZabcde/
- **Post ID**: 17852348274568765
- **Slides publicados**: 9 imagens

### Post 3: 7 ferramentas de IA gratuitas para sua rotina
- **Status**: Publicado com sucesso ✅
- **Data/Hora**: 22/03/2026 10:03
- **URL**: https://www.instagram.com/p/C4xUVWxyz12/
- **Post ID**: 17852348274572345
- **Slides publicados**: 10 imagens

---

## 🎉 Semana concluída!

3 posts publicados no @concierge.ia. Até a próxima semana!
```

## Veto Conditions

Rejeitar e refazer se:
1. Algum post retornou erro de publicação e o log não registra o motivo do erro
2. A caption de algum post excede 2200 caracteres (limite do Instagram)

## Quality Criteria

- [ ] Os 3 posts foram publicados com sucesso no Instagram @concierge.ia
- [ ] URLs de cada post publicado estão registradas no log
- [ ] Caption de cada post está dentro do limite de 2200 caracteres
- [ ] Imagens foram enviadas na ordem correta (slide-01 primeiro, CTA por último)
