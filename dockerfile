FROM centos:centos7
RUN yum install -y httpd
RUN yum install -y git
RUN git clone https://github.com/maxivisi/actuacion2-244186.git
WORKDIR actuacion2-244186
COPY ./archivos/index.html /var/www/html
EXPOSE 80