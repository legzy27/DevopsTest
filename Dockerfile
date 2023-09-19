FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY nyan.gif /usr/share/nginx/html/

EXPOSE 80
