FROM cgr.dev/chainguard/node:latest
COPY package*.json /app/
RUN npm install
COPY . /app
RUN npm run build 