FROM n8nio/n8n:1.120.4

# Разрешаем community nodes
ENV N8N_COMMUNITY_PACKAGES_ENABLED=true
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*

# Устанавливаем community nodes (добавляй сюда все нужные пакеты)
RUN npm install \
  @tavily/n8n-nodes-tavily
