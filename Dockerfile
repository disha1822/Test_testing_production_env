FROM centos
RUN yum install httpd -y 
COPY web/  /var/www/html/
CMD /usr/sbin/httpd  -DFOREGROUND 
