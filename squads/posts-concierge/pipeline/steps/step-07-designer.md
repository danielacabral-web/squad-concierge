---
execution: inline
agent: squads/posts-concierge/agents/designer
format: image-design
inputFile: squads/posts-concierge/output/copys.md
outputFile: squads/posts-concierge/output/designs-summary.md
---

# Step 07: Criação dos Designs

## Context Loading

Carregue estes arquivos antes de executar:
- `squads/posts-concierge/output/copys.md` — Copys aprovadas com todos os slides
- `squads/posts-concierge/output/calendario-editorial.md` — Referências visuais de cada post
- `_opensquad/_memory/company.md` — Identidade visual da Concierge.IA

## Instructions

### Process

1. **Definir o sistema de design dos posts**
   - Estabeleça a paleta de cores da Concierge.IA: preto profundo (#0A0A0A) + branco (#FFFFFF) + roxo/violeta (#6C4CF1) como acento
   - Tipografia: fontes modernas e limpas (Inter, Poppins ou Montserrat via Google Fonts)
   - Viewport para todos os slides de carrossel: 1080×1440px (proporção 3:4)
   - Inclua sempre: barra de header com @concierge.ia e ícone da marca

2. **Criar os HTMLs dos slides de cada post**
   - Para cada post, crie um arquivo HTML por slide: `squads/posts-concierge/output/post-{N}/slides/slide-{NN}.html`
   - Cada HTML deve ser totalmente auto-suficiente (CSS inline, sem dependências externas)
   - Respeite as dimensões 1080×1440px e as regras de tipografia mínima para Instagram
   - Aplique: hierarquia visual clara (headline grande + texto de suporte menor), alternância de fundo claro/escuro/acento entre slides, palavras-chave em cor de acento (#6C4CF1 ou outro acento definido)

3. **Renderizar os slides com Playwright**
   - Inicie o servidor HTTP local uma vez para cada post:
     ```bash
     python -m http.server 8765 --directory "squads/posts-concierge/output/post-{N}/slides" &
     ```
   - Para cada slide, use Playwright:
     - `browser_navigate` → `http://localhost:8765/slide-{NN}.html`
     - `browser_resize` → 1080×1440
     - `browser_take_screenshot` → salvar em `squads/posts-concierge/output/post-{N}/slides/slide-{NN}.png`
   - Pare o servidor após renderizar todos os slides do post

4. **Verificar qualidade de cada imagem renderizada**
   - Confirme que o texto está legível e dentro dos limites de tamanho mínimo
   - Verifique que nenhum conteúdo está cortado fora dos limites
   - Confirme que a hierarquia visual está clara (headline muito maior que o texto de suporte)
   - Se algum slide tiver problema de legibilidade, corrija o HTML e re-renderize

5. **Gerar resumo dos designs**
   - Liste todos os arquivos de imagem gerados por post
   - Confirme que a sequência de slides está correta para publicação

## Output Format

```markdown
# Resumo dos Designs — Semana de {data}

## Post 1: [Título]
**Total de slides**: X
**Arquivos gerados**:
- squads/posts-concierge/output/post-1/slides/slide-01.png — Capa
- squads/posts-concierge/output/post-1/slides/slide-02.png — [Papel]
- ...
- squads/posts-concierge/output/post-1/slides/slide-0N.png — CTA

**Paleta aplicada**: [cores usadas]
**Tipografia**: [fontes usadas]
**Status**: ✅ Todos os slides renderizados com sucesso

---

## Post 2: [Título]
[mesmo formato]

---

## Post 3: [Título]
[mesmo formato]

---

## ✅ Designs prontos para publicação
Total de imagens geradas: X (X slides × 3 posts)
```

## Output Example

```markdown
# Resumo dos Designs — Semana de 18 a 24 Mar 2026

## Post 1: Como configurar seu agente de IA em 5 passos
**Total de slides**: 8
**Arquivos gerados**:
- squads/posts-concierge/output/post-1/slides/slide-01.png — Capa: fundo preto/roxo, título em branco
- squads/posts-concierge/output/post-1/slides/slide-02.png — Contexto: fundo escuro
- squads/posts-concierge/output/post-1/slides/slide-03.png — Passo 1: fundo claro
- squads/posts-concierge/output/post-1/slides/slide-04.png — Passo 2: fundo escuro
- squads/posts-concierge/output/post-1/slides/slide-05.png — Passo 3: fundo acento
- squads/posts-concierge/output/post-1/slides/slide-06.png — Passo 4: fundo claro
- squads/posts-concierge/output/post-1/slides/slide-07.png — Passo 5: fundo escuro
- squads/posts-concierge/output/post-1/slides/slide-08.png — CTA: fundo roxo profundo

**Paleta aplicada**: #0A0A0A (fundo escuro), #FFFFFF (texto), #6C4CF1 (acento), #F5F5F5 (fundo claro)
**Tipografia**: Poppins 700 para headlines, Poppins 400 para corpo
**Status**: ✅ Todos os slides renderizados com sucesso
```

## Veto Conditions

Rejeitar e refazer se:
1. Alguma imagem tem texto ilegível (fonte abaixo de 34px para corpo, 43px para headline)
2. Algum slide tem conteúdo cortado fora dos limites de 1080×1440px
3. Algum arquivo PNG não foi gerado corretamente (arquivo corrompido ou vazio)

## Quality Criteria

- [ ] Todos os slides de todos os 3 posts foram renderizados como PNG
- [ ] Hierarquia visual clara em todos os slides (headline muito maior que texto de suporte)
- [ ] Cores alternadas entre slides (claro/escuro/acento) para ritmo visual
- [ ] @concierge.ia visível em todos os slides (header ou rodapé)
- [ ] Palavras-chave destacadas em cor de acento
- [ ] Proporção 3:4 (1080×1440px) em todos os slides
- [ ] Resumo de designs inclui lista completa de arquivos gerados
