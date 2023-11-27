#!/bin/sh
openssl req -x509 -nodes -days 365 -newkey rsa:4096 -keyout /etc/nginx/certif/nginx-selfsigned.key -out /etc/nginx/certif/nginx-selfsigned.crt -subj "/C=MA/ST=Mohammedia/L=Louizia/O=Phobos/OU=DevOps/CN=localhost"
