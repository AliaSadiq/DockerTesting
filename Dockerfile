FROM node:20

WORKDIR /src

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 5174

CMD ["npm", "run", "dev", "--", "--host"]
