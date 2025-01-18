FROM node:20.18.1-alpine3.21

ENV LANG=C.UTF-8
ENV TZ=Asia/Tokyo

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "run", "dev"]
