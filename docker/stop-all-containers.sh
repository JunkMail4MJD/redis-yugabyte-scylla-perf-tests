sudo docker ps -a | grep Up | cut -d ' ' -f 1 | xargs sudo docker stop
