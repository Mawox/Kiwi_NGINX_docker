FROM nginx

RUN mkdir /etc/nginx/logs && touch /etc/nginx/logs/static.log
