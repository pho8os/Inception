FROM debian:bullseye
RUN apt-get update && apt-get install -y nginx openssl
RUN mkdir -p /etc/nginx/certif
COPY ./depends/ssl.sh /
RUN chmod +x /ssl.sh 
RUN ./ssl.sh
COPY ./depends/default.conf /etc/nginx/sites-enabled/default
CMD ["nginx", "-g", "daemon off;"]