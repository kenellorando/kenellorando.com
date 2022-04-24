FROM arm64v8/nginx:1.21.6-alpine
COPY ./site /usr/share/nginx/html
