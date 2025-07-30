FROM n8nio/n8n:latest

EXPOSE 5678

# Optional: Set credentials via env vars instead
# ENV N8N_BASIC_AUTH_USER=youruser
# ENV N8N_BASIC_AUTH_PASSWORD=yourpass

CMD ["n8n"]
