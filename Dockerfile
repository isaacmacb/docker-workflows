# Imagem base oficial do Node.js
FROM node:18-alpine

# Define diretório de trabalho dentro do container
WORKDIR /app

# Copia package.json e package-lock.json (se existir)
COPY package*.json ./

# Instala as dependências
RUN npm install

# Copia todo o restante do código para dentro do container
COPY . .

# Expõe a porta que o app vai rodar
EXPOSE 3000

# Comando para rodar a aplicação
CMD ["node", "index.js"]
