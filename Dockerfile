FROM centos 
MAINTAINER ayushsoni626@gmail.com	
ENV x=myporatl1
RUN dnf install httpd -y 
COPY myportal /var/www/html/
EXPOSE 80
ENTRYPOINT httpd -DFOREGROUND
