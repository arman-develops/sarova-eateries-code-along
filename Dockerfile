# stage one: the build
FROM node:24.4.0-alpine3.22 AS build

WORKDIR /app

COPY package*.json ./

RUN npm install

# stage two: serve the site
FROM nginx:bookworm

RUN rm -rf /usr/share/nginx/html/*

COPY --from=build /app/dist /usr/share/nginx/html

EXPOSE 80

CMD [ "ngnix", "-g", "daemon off" ]