docker run -d --restart=unless-stopped \
  -p 8080:80 -p 8443:443 \
  -v /host/rancher:/var/lib/rancher \
  rancher/rancher:v2.0.6
