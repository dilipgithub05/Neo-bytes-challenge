FROM ubuntu
MAINTAINER Dilip Devops 
COPY ./my_first_script.sh /
RUN chmod +x /my_first_script.sh
ENTRYPOINT ["/my_first_script.sh"]
