FROM nginx:latest
WORKDIR /usr/share/www/
COPY . .
RUN rm -rf /usr/share/nginx/html/index.html
RUN cp -r . /usr/share/nginx/html/
RUN pwd
