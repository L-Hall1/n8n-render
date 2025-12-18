
FROM n8nio/n8n:1.120.4

# Разрешаем community nodes
ENV N8N_COMMUNITY_PACKAGES_ENABLED=true

# ГОВОРИМ n8n, какие community nodes он должен установить САМ
ENV N8N_COMMUNITY_PACKAGES="@tavily/n8n-nodes-tavily"

ENV NODE_FUNCTION_ALLOW_EXTERNAL=*

