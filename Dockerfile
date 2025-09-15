# Use Node 18 (Debian Bullseye)
FROM node:18-bullseye

# Diretório de trabalho
WORKDIR /app

# Instala n8n globalmente e cria link simbólico para PATH
RUN npm install -g n8n \
    && ln -s /usr/local/lib/node_modules/n8n/bin/n8n /usr/local/bin/n8n

# Expor porta padrão do n8n
EXPOSE 5678

# Comando para iniciar o n8n
CMD ["n8n"]
