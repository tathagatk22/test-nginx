FROM nginx:latest

COPY ./html-files/index.html /usr/share/nginx/html/index.html
