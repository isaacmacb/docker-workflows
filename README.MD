# Minha Aplicação Node.js com Docker

Esta é uma aplicação simples desenvolvida com Node.js e Express, containerizada utilizando Docker. É ideal para fins educativos ou como ponto de partida para aplicações web básicas.

---

## 🧰 Requisitos

- [Node.js](https://nodejs.org/) – apenas necessário se quiser rodar localmente sem Docker
- [Docker](https://www.docker.com/get-started)

---

## ▶️ Rodando localmente (sem Docker)

1. Clone este repositório ou copie os arquivos para sua máquina.
2. No terminal, navegue até a pasta do projeto e instale as dependências:

   ```bash
   npm install

## Inicie a aplicação:
node index.js

## Abra o navegador e acesse:
http://localhost:8080

---

## 🐳 Rodando com Docker
Execute no terminal, na raiz do projeto:
- docker build -t minha-app-node .

Rodar o container
- docker run -p 3000:3000 minha-app-node

Acesse a aplicação em:
- http://localhost:3000

## 🚀 Sobre o projeto
- Este projeto tem como objetivo demonstrar:
- Como criar um servidor básico com Express
- Como criar uma imagem Docker para uma aplicação Node.js
- Como executar essa aplicação em container
