
FROM centos:latest
MAINTAINER Karanbir Singh <kbsingh@karan.org>

RUN echo "echo 'Hello, world' " > /root/flagfile

CMD ["/bin/bash"] ["/root/flagfile"]
