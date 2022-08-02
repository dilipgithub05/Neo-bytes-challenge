FROM centos:7
MAINTAINER Dilip Devops 
RUN yum -y update && \
    yum -y install httpd && \
    yum clean all
COPY ./my_first_script.sh /
RUN chmod +x /my_first_script.sh
ENTRYPOINT ["/my_first_script.sh"]
