FROM centos:7

RUN yum install httpd -y
RUN yum install php php-mysql -y

CMD httpd -D FOREGROUND 
