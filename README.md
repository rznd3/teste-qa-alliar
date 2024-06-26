# Teste QA Alliar

Este repositório contém: um projeto de automação de testes utilizando o Cypress, um levantamento de casos de teste e consultas SQL.

## Descrição dos arquivos

- **Caso1e2-Automacao-de-testes:** essa pasta contém a automação de dois casos de teste nos sites: OLX e Mercado Livre. *
- **Caso3-Casos-de-teste:** essa pasta contém Casos de Teste levantados a partir da tela especificada no teste.
- **Caso4-Consultas-SQL:** essa pasta contém arquivos .sql com as querys para criar e popular as tabelas informadas no teste, junto às respostas para as questões de 1 a 4.

*: Ao tentar automatizar testes no site da OLX usando Cypress, o site bloqueia o acesso (403 Forbidden). Quando encontrar uma alternativa para realizar o teste, atualizarei o projeto.

## Pré-requisitos para rodar projeto Cypress

- [Node.js](https://nodejs.org/)
- [npm](https://www.npmjs.com/)

## Passo a Passo

1. **Clone o repositório**
   ```bash
   git clone https://github.com/seu-usuario/seu-repositorio.git
   ```

2. **A partir do diretório raiz, navegue até o diretório do projeto**
   ```bash
   cd ./Caso1e2-Automacao-de-testes/MercadoLivre
   ```
   ou
    ```bash
   cd ./Caso1e2-Automacao-de-testes/OLX
   ```

4. **Instale as dependências**
    ```bash
   npm install
   ```

## Como Inicializar os Testes

### Modo interativo
```bash
npx cypress open
```

### Modo headless
```bash
npx cypress run
```

## Estrutura do Projeto

- **cypress/e2e**: Contém os arquivos dos testes automatizados.
- **cypress/support**: Contém arquivos de suporte, como comandos customizados e elementos das páginas.
- **cypress/screenshot**: Contém prints das páginas mostrando o resultado final de cada teste.
- **cypress.json**: Arquivo de configuração do Cypress.
- **package.json**: Arquivo que contém informações sobre o projeto e suas dependências.
