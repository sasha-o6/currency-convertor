FROM node:19.5.0-alpine

# WORKDIR /app

COPY ./package.json .
RUN npm install

# EXPOSE 3000

COPY . .

CMD [ "npm", "run", "start" ]