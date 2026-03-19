---
type: checkpoint
---

# Checkpoint: Aprovação do Production Brief

## O Que Aconteceu

A **Eva Editorial** concluiu o briefing de produção com base na sua seleção de fase e conteúdo.

O arquivo `squads/hof-launch/pipeline/data/production-brief.md` foi gerado e está pronto para revisão.

---

## Revise o Production Brief

Por favor, leia o `production-brief.md` acima e verifique:

### Checklist de Aprovação

- [ ] **Ideia Central** — O big idea captura a tensão certa para a fase escolhida?
- [ ] **Ângulo Editorial** — O ângulo é específico o suficiente (não genérico)?
- [ ] **Vocabulário Obrigatório** — Os termos listados estão corretos e completos?
- [ ] **Instruções para Iago** — A estrutura do carrossel faz sentido para o objetivo?
- [ ] **Instruções para Rita** — O roteiro do reel e a sequência de stories estão claros?
- [ ] **Instruções para Leo** — O ângulo do LinkedIn está adequado para a plataforma?
- [ ] **O Que Evitar** — As restrições estão alinhadas com a identidade da marca?

---

## Suas Opções

**APROVAR** — Os criadores (Iago, Rita e Leo) começam a trabalhar em paralelo imediatamente.

**REJEITAR** — Informe o que precisa mudar e Eva Editorial reescreve o brief antes de prosseguir.

**AJUSTAR** — Você pode editar diretamente o arquivo `squads/hof-launch/pipeline/data/production-brief.md` e então aprovar.

---

## O Que Acontece a Seguir

Após aprovação, o pipeline inicia a fase de criação em paralelo:

```
step-04a-iago-instagram  ─┐
step-04b-rita-reels       ├─ parallel_group: creators
step-04c-leo-linkedin    ─┘
```

Os três criadores trabalham simultaneamente, cada um com seu próprio subagente, baseado no production-brief aprovado.

---

## Estimativa de Tempo

| Criador | Entregável | Estimativa |
|---------|-----------|-----------|
| Iago Instagram | Carrossel completo (6 slides) | ~3-5 min |
| Rita Reels | Script de reel + 3 stories | ~3-5 min |
| Leo LinkedIn | Post profissional completo | ~2-4 min |
| Vera Veredito (revisão) | Review report consolidado | ~2-3 min |

**Total estimado:** 10-15 minutos até o review final.

---

> Responda **"APROVAR"** para continuar, ou descreva o que precisa mudar para que Eva Editorial revise o brief.
