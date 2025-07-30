# Use official PNPM image
FROM node:22

# Enable corepack and install pnpm
RUN corepack enable && corepack prepare pnpm@10.12.1 --activate

# Create app directory
WORKDIR /app

# Copy only the files needed for installation
COPY . .

# Install dependencies using pnpm
RUN pnpm install

# Build the project
RUN pnpm build:n8n

# Expose the port
EXPOSE 5678

# Run n8n
CMD ["pnpm", "start"]
