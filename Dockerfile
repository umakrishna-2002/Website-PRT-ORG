FROM ubuntu
RUN apt-get update
FROM nginx:alpine
COPY html/ /usr/share/nginx/html/

