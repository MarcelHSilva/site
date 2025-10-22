# Deploy super simples na Hostinger (PT-BR)

Este projeto é 100% estático (apenas `index.html` e `styles.css`). O deploy na Hostinger é rápido e não exige nenhuma configuração complexa.

## Passo a passo (hPanel)

1. Entre no seu painel da Hostinger (hPanel).
2. Crie ou selecione o seu plano de hospedagem e o domínio.
3. Acesse **Gerenciador de Arquivos**.
4. Vá até a pasta **public_html**.
5. Faça upload dos arquivos `index.html` e `styles.css` para **public_html**.
6. Pronto! Acesse `https://seu-dominio.com/` (ou o subdomínio configurado) e veja o site.

## Dicas

- Caso esteja usando um domínio novo, aguarde a propagação do DNS (pode levar alguns minutos).
- Se quiser organizar melhor, você pode criar subpastas, mas para este projeto basta os dois arquivos na raiz de `public_html`.
- Para editar depois, é só substituir os arquivos no **Gerenciador de Arquivos**.

## Estrutura do projeto

```
site/
├─ index.html
└─ styles.css
```

## Por que estático?

- Mais rápido de publicar.
- Menos pontos de falha.
- Ideal para apresentações e projetos acadêmicos simples.