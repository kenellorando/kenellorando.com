FROM nginx:1.21.6-alpine
COPY ./site /usr/share/nginx/html
