FROM nginx:alpine

COPY example.com /etc/nginx/example.com
COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
