FROM node:slim
WORKDIR /server
COPY . /server
RUN npm install
RUN npm install ts-node -g
EXPOSE 5001
CMD npm run start