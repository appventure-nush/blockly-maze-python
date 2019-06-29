FROM nginx:alpine

WORKDIR /usr/share/nginx/html/
COPY maze.html maze.html
