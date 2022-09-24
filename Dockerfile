FROM nginxdemos/nginx-hello:latest
RUN mkdir /data
COPY . /data
EXPOSE 8080