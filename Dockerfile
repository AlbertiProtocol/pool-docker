# Use Node.js 16 as the base image
FROM node:20

# Set the working directory to /app
WORKDIR /app

# Install the dependencies
RUN npm install -g @albertiprotocol/pool

# Run the command
CMD ["npx", "albertipool"]

EXPOSE 4000