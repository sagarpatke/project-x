FROM node:12.16.1-alpine3.11
RUN mkdir -p /app
WORKDIR /app
COPY package.json .
RUN npm install --production
COPY . .

CMD ["npm", "start", "--production"]