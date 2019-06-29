FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY maze.html /usr/share/nginx/html/maze.html
