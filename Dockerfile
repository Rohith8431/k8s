FROM centos:latest
MAINTAINER rohithgowdak77@gmail.com
RUN yum install -y httpd \
zip\
unzip
ADD https://www.free-css.com/assets/images/free-css-templates/page2/educational-theory.jpg /var/www/html/
WORKDIR /var/www/html/
EXPOSE 80
