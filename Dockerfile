# Use official n8n image
FROM docker.n8n.io/n8nio/n8n:latest

# Optional: expose port (Render uses 3000 internally but this helps debugging)
EXPOSE 5678
