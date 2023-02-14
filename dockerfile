FROM nginx

ADD passwd.tar.gz /usr/share/nginx/html/

ENV VIRTUAL_HOST=p.lxy8.top

EXPOSE 80