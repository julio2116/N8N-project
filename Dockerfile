FROM node:18-bullseye

WORKDIR /app

RUN npm install -g n8n

EXPOSE 5678

# Executa o binário do n8n diretamente com Node, ignorando warnings
CMD ["node", "--no-warnings", "/usr/local/bin/n8n"]