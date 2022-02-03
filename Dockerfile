FROM amazonlinux

RUN yum update

RUN yum -y install nginx
