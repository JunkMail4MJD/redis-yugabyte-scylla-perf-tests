# -------------------------------
FROM ubuntu:16.04
WORKDIR /root
RUN apt-get update && apt update && apt-get install wget curl git -y && apt install make gcc libc6-dev tcl ruby -y && curl -o redis.tar.gz https://codeload.github.com/antirez/redis/tar.gz/4.0.10 && tar xvzf redis.tar.gz && cd redis-4.0.10/ && make install && gem install redis && cd /root/ && wget https://github.com/yudai/gotty/releases/download/v1.0.1/gotty_linux_amd64.tar.gz && tar xvf gotty_linux_amd64.tar.gz
COPY .gotty.crt /root/
COPY .gotty.key /root/
WORKDIR /root

EXPOSE 8443

CMD [ "/root/gotty", "-t", "-p", "8443", "--permit-write", "/bin/bash" ]
