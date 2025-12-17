FROM n8nio/n8n:1.120.4

ENV N8N_COMMUNITY_PACKAGES_ENABLED=true
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*

RUN npm install --prefix /home/node/.n8n @tavily/n8n-nodes-tavily
