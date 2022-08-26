FROM node:lts-alpine

RUN npm install 

RUN npm install -g @vue/cli

EXPOSE 8080

CMD ["npm", "run", "serve"]