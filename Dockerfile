FROM centos:latest
MAINTAINER rohithgowdak77@gmail.com
RUN yum install -y httpd \
zip\
unzip
ADD https://www.free-css.com/free-css-templates/page254/photogenic /var/www/html/
WORKDIR /var/www/html/
RUN cp -rvf photogenic/* .
RUN rm photogenic
CMD ["/usr/sbin/httpd", ".D", "FOREGROUND"
EXPOSE 80
