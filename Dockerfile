FROM n8nio/n8n:1.45.1

EXPOSE 5678

# Optional: Basic Auth — set via environment variables instead
# ENV N8N_BASIC_AUTH_USER=admin
# ENV N8N_BASIC_AUTH_PASSWORD=admin

CMD ["n8n"]
