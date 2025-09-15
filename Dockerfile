# Use a imagem oficial do n8n (mais estável e mantida pelo time do n8n)
FROM n8nio/n8n:latest

# Porta padrão do n8n
EXPOSE 5678

# Comando padrão já está definido na imagem oficial, mas podemos reforçar
CMD ["n8n"]
