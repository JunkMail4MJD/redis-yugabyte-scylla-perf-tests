sudo docker ps -a | grep Create | cut -d ' ' -f 1 | xargs sudo docker rm
