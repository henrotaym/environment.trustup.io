FROM nginx

COPY ./config/default.conf /etc/nginx/conf.d/default.conf

COPY ./pages/ /var/www/pages/

COPY ../../_includes/ssl/certs/ /etc/ssl/certs/nginx/