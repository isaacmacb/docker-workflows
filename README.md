# Minha Aplicação Node.js com Docker

Este é um exemplo simples de aplicação Node.js usando Express e Docker.

## Requisitos

- [Node.js](https://nodejs.org/) (opcional, apenas para rodar localmente)
- [Docker](https://www.docker.com/get-started)

## Como rodar localmente (sem Docker)

1. Clone este repositório ou copie os arquivos.
2. Instale as dependências:

   ```bash
   npm install
Execute a aplicação:

node index.js
Abra o navegador em: http://localhost:3000

Como rodar com Docker
Construa a imagem Docker:


docker build -t minha-app-node .
Execute o container (mapeando a porta 3000):

docker run -p 3000:3000 minha-app-node
Acesse em http://localhost:3000

Se a porta 3000 estiver ocupada
Use outra porta local, por exemplo 4000:


docker run -p 4000:3000 minha-app-node
E acesse em http://localhost:4000

Estrutura do projeto:
minha-app-node/
├── Dockerfile
├── index.js
├── package.json
└── package-lock.json
Explicação rápida
index.js: servidor Express que responde na raiz com "Olá, mundo!"

Dockerfile: configura o ambiente Node.js e cria a imagem Docker

package.json: lista dependências do projeto
