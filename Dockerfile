FROM n8nio/n8n:1.120.4

ENV N8N_COMMUNITY_PACKAGES_ENABLED=true
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*

# Создаём package.json в рабочей папке n8n, чтобы n8n увидел пакет
RUN mkdir -p /home/node/.n8n \
    && cd /home/node/.n8n \
    && npm init -y \
    && npm install @tavily/n8n-nodes-tavily
