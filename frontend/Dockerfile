FROM node:16-alpine
WORKDIR /frontend
COPY . .
RUN npm install
RUN npm run build
EXPOSE 8080
CMD [ "npm", "run", "dev" ]

