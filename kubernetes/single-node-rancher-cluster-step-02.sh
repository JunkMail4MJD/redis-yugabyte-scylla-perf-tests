sudo docker run -d --privileged \
    --restart=unless-stopped \
    --net=host \
    -v /etc/kubernetes:/etc/kubernetes \
    -v /var/run:/var/run rancher/rancher-agent:v2.0.6 \
    --server https://192.168.10.56 \
    --token ngbptvtxzpsbx7nln5nlblszqmpvwwrmp6zvz8pjq45npnvwft5bb5 \
    --ca-checksum 71211a69d8f33db3f68e34b55cfd733c3059b7aea2294776294f3fa9ce3e61b8 \
    --etcd --controlplane --worker
