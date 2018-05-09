FROM nginx

RUN mkdir /etc/nginx/logs && touch /etc/nginx/logs/static.log

ADD /src /www
ADD ./nginx.conf /etc/nginx/conf.d/default.conf
