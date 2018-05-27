FROM node:alpine

EXPOSE 3000

ADD . /app
WORKDIR /app
RUN ls /app
RUN npm install
CMD npm run dev
