FROM node:18

WORKDIR /home/vagrant/nodeapp

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 4001

CMD ["node","server.js"]
