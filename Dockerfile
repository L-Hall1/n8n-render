FROM n8nio/n8n:1.120.4

ENV N8N_COMMUNITY_PACKAGES_ENABLED=true
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*

# Устанавливаем Tavily как community node в папку n8n
RUN npm install -g @tavily/n8n-nodes-tavily
