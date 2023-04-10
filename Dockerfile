FROM nginx:latest
MAINTAINER sankalp.saxena.sta@gmail.com
WORKDIR /app
COPY . .
RUN rm -rf  /usr/share/nginx/html/index.html
RUN cp -r . /usr/share/nginx/html/
