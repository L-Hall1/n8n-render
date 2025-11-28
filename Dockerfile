FROM n8nio/n8n:1.120.4

# Подключаем порт Render
ENV N8N_PORT=$PORT

# Если хочешь, можно добавить переменные окружения n8n
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
