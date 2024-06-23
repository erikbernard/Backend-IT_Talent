# Usar uma imagem oficial do Node.js
FROM node:14

# Definir diretório de trabalho
WORKDIR /app

# Copiar arquivos package.json e package-lock.json
COPY package*.json ./

# Instalar dependências
RUN npm install

# Copiar o restante dos arquivos do projeto
COPY . .

# Expor a porta 8080
EXPOSE 8080

# Comando para iniciar a aplicação
CMD [ "node", "app.js" ]
