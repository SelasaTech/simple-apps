FROM node:18.20-slim
WORKDIR /app
COPY . /app
RUN npm install
CMD ["npm","start"]