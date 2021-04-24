#/bin/sh

# Execute with:
# [root@localhost ~]# create_htpasswd username password
docker run --rm --entrypoint htpasswd httpd:2 -Bbn $1 $2 > nginx.htpasswd &&\
  docker image rm httpd:2
