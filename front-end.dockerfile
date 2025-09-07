FROM nginx:latest
COPY mc-frontend\ /var/www/html/
COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]