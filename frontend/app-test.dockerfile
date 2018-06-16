FROM nginx:1.13
ADD ./frontend/nginx-test.conf /etc/nginx/conf.d/default.conf

WORKDIR /var/www
COPY ./frontend/index.html /var/www
