FROM node:18

# Crie uma pasta para n8n
WORKDIR /workspace

# Instale o n8n globalmente
RUN npm install -g n8n

EXPOSE 5678

# Comando padrão
CMD ["n8n"]
