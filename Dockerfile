FROM nginx:alpine

WORKDIR /usr/share/nginx/html/
COPY maze.html /data/www/index.html
ADD maze.html /data/www/index.html
