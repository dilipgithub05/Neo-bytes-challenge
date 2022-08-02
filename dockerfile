FROM ubuntu
MAINTAINER Dilip Devops 
RUN apt-get update && \
    apt-get install httpd && \
COPY ./my_first_script.sh /
RUN chmod +x /my_first_script.sh
ENTRYPOINT ["/my_first_script.sh"]
