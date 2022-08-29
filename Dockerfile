FROM nginx

COPY ./config/default.conf /etc/nginx/conf.d/default.conf

COPY ./pages/ /var/www/pages/

COPY ./ssl/certs/trustup.io.test.* /etc/ssl/certs/nginx/