FROM node:16

WORKDIR /app

COPY package.json ./app

RUN npm install

COPY . ./app

#FROM APACHE - SEE DOCKER HUB
 
EXPOSE 8888 

#ENV MONGODB_USERNAME=root
#ENV MONGODB_PASSWORD=secret
#ENV MONGODB_URL=mongodb
##(TERMINAL) "npmi" (npm install)

CMD ["npm", "start"]