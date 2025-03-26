# Use Node.js 11 (older version) - Prebuilt working image
FROM node:18
 
# Set the working directory
WORKDIR /app
 
# Copy package files first to optimize Docker caching
COPY package.json package-lock.json* ./
 
# Install dependencies
RUN npm install
RUN npm install --save-dev webpack
RUN npm install --save-dev webpack-cli

# Copy all project files
COPY . .
 
# Build
#RUN npm start

# Set environment variable
ENV PORT=8080
 
# Expose the application's port
EXPOSE 8080
 
# Start the application
CMD ["npm", "start"]
