# by godofdocker
# How to "image pull"
# https://hub.docker.com/
# repositories-godofdocker 
#
# [pull command]
# docker pull godofdocker/tomcat1
# docker pull godofdocker/nginx
# 
# [run command]
# docker run --name god_tomcat1 -d -it -p 8080:8080 godofdocker/tomcat1
# docker run --name god_nginx -d -it -p 80:80 --link god_tomcat1:god_tomcat1 godofdocker/nginx

