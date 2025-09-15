FROM node:18-bullseye

WORKDIR /app

RUN npm install -g n8n

EXPOSE 5678

CMD ["node", "--no-warnings", "/usr/local/lib/node_modules/n8n/bin/n8n", "start"]
