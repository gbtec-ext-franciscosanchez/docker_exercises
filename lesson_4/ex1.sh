docker run --name some-nginx -d -p 18080:80 -v c:\nginx:/usr/share/nginx/html:ro -d nginx

docker cp some-nginx:/etc/nginx/nginx.conf lesson_4/ex1.conf

docker run --name some-nginx -d -p 18888:8888 -d -v C:\w\docker_exercises\lesson_4\ex1.conf:/etc/nginx.nginx.conf -v C:\w\docker_exercises\lesson_4\src:/var/www/ nginx

docker ps
