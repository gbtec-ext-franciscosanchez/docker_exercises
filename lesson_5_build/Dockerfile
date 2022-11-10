FROM nginx

LABEL author="FS"
ENV LESSON_NUMBER=5

ADD src/ex1.conf /etc/nginx/nginx.conf
COPY src/ex1_web.html /var/www/index.html

EXPOSE 80
EXPOSE 8888
