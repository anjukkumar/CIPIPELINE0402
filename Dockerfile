#Docker buld simulation for sample.sh
FROM ubuntu:16.04
LABEL MAINTAINER KRISHNAKL@GMAIL.COM
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh

ENTRYPOINT ["sh","/code/sample.sh"]
CMD ["/etc/hosts"]
