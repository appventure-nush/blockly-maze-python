FROM nginx:alpine
COPY /common /maze /third-party maze.html /usr/share/nginx/html/
