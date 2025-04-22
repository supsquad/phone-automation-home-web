FROM nginx:stable-alpine3.20

WORKDIR /usr/share/nginx/html/

COPY assets/ assets/
COPY css/ css/
COPY index.html index.html
COPY index.js index.js