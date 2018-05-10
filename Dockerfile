FROM nginx:latest
MAINTAINER god

COPY nginx/conf/nginx.conf /etc/nginx/nginx.conf

WORKDIR /usr/local/tomcat/bin
CMD ["nginx", "-g", "daemon off;"]


