#! /bin/bash

docker-compose exec letsencrypt certbot certonly --standalone --preferred-challenges http -d $1 --text --agree-tos --email $2 --verbose --renew-by-default
