#!/bin/sh
set -e -x

docker pull busybox
docker pull rancher/alertmanager-helper:v0.0.2
docker pull alpine/git:1.0.4
docker tag alpine/git:1.0.4 rancher/alpine-git:1.0.4
docker push rancher/alpine-git:1.0.4
docker pull quay.io/calico/cni:v3.1.1
docker tag quay.io/calico/cni:v3.1.1 rancher/calico-cni:v3.1.1
docker push rancher/calico-cni:v3.1.1
docker pull quay.io/calico/ctl:v2.0.0
docker tag quay.io/calico/ctl:v2.0.0 rancher/calico-ctl:v2.0.0
docker push rancher/calico-ctl:v2.0.0
docker pull quay.io/calico/node:v3.1.1
docker tag quay.io/calico/node:v3.1.1 rancher/calico-node:v3.1.1
docker push rancher/calico-node:v3.1.1
docker pull gcr.io/google_containers/cluster-proportional-autoscaler-amd64:1.0.0
docker tag gcr.io/google_containers/cluster-proportional-autoscaler-amd64:1.0.0 rancher/cluster-proportional-autoscaler-amd64:1.0.0
docker push rancher/cluster-proportional-autoscaler-amd64:1.0.0
docker pull quay.io/coreos/etcd:v3.0.17
docker tag quay.io/coreos/etcd:v3.0.17 rancher/coreos-etcd:v3.0.17
docker push rancher/coreos-etcd:v3.0.17
docker pull quay.io/coreos/etcd:v3.1.12
docker tag quay.io/coreos/etcd:v3.1.12 rancher/coreos-etcd:v3.1.12
docker push rancher/coreos-etcd:v3.1.12
docker pull quay.io/coreos/flannel-cni:v0.2.0
docker tag quay.io/coreos/flannel-cni:v0.2.0 rancher/coreos-flannel-cni:v0.2.0
docker push rancher/coreos-flannel-cni:v0.2.0
docker pull quay.io/coreos/flannel:v0.9.1
docker tag quay.io/coreos/flannel:v0.9.1 rancher/coreos-flannel:v0.9.1
docker push rancher/coreos-flannel:v0.9.1
docker pull quay.io/pires/docker-elasticsearch-kubernetes:5.6.2
docker tag quay.io/pires/docker-elasticsearch-kubernetes:5.6.2 rancher/docker-elasticsearch-kubernetes:5.6.2
docker push rancher/docker-elasticsearch-kubernetes:5.6.2
docker pull rancher/fluentd-helper:v0.1.2
docker pull rancher/fluentd:v0.1.9
docker pull rancher/hyperkube:v1.10.0-rancher1
docker pull rancher/hyperkube:v1.10.1-rancher2
docker pull rancher/hyperkube:v1.10.3-rancher2
docker pull rancher/hyperkube:v1.10.5-rancher1
docker pull rancher/hyperkube:v1.8.10-rancher2
docker pull rancher/hyperkube:v1.8.11-rancher2
docker pull rancher/hyperkube:v1.9.5-rancher1
docker pull rancher/hyperkube:v1.9.7-rancher2
docker pull jenkins/jenkins:2.107-slim
docker tag jenkins/jenkins:2.107-slim rancher/jenkins-jenkins:2.107-slim
docker push rancher/jenkins-jenkins:2.107-slim
docker pull jenkins/jnlp-slave:3.10-1-alpine
docker tag jenkins/jnlp-slave:3.10-1-alpine rancher/jenkins-jnlp-slave:3.10-1-alpine
docker push rancher/jenkins-jnlp-slave:3.10-1-alpine
docker pull plugins/docker:17.12
docker tag plugins/docker:17.12 rancher/jenkins-plugins-docker:17.12
docker push rancher/jenkins-plugins-docker:17.12
docker pull gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.5
docker tag gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.5 rancher/k8s-dns-dnsmasq-nanny-amd64:1.14.5
docker push rancher/k8s-dns-dnsmasq-nanny-amd64:1.14.5
docker pull gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.7
docker tag gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.7 rancher/k8s-dns-dnsmasq-nanny-amd64:1.14.7
docker push rancher/k8s-dns-dnsmasq-nanny-amd64:1.14.7
docker pull gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker tag gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.8 rancher/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker push rancher/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker pull gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.5
docker tag gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.5 rancher/k8s-dns-kube-dns-amd64:1.14.5
docker push rancher/k8s-dns-kube-dns-amd64:1.14.5
docker pull gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.7
docker tag gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.7 rancher/k8s-dns-kube-dns-amd64:1.14.7
docker push rancher/k8s-dns-kube-dns-amd64:1.14.7
docker pull gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.8
docker tag gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.8 rancher/k8s-dns-kube-dns-amd64:1.14.8
docker push rancher/k8s-dns-kube-dns-amd64:1.14.8
docker pull gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.5
docker tag gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.5 rancher/k8s-dns-sidecar-amd64:1.14.5
docker push rancher/k8s-dns-sidecar-amd64:1.14.5
docker pull gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.7
docker tag gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.7 rancher/k8s-dns-sidecar-amd64:1.14.7
docker push rancher/k8s-dns-sidecar-amd64:1.14.7
docker pull gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.8
docker tag gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.8 rancher/k8s-dns-sidecar-amd64:1.14.8
docker push rancher/k8s-dns-sidecar-amd64:1.14.8
docker pull kibana:5.6.4
docker tag kibana:5.6.4 rancher/kibana:5.6.4
docker push rancher/kibana:5.6.4
docker pull rancher/log-aggregator:v0.1.3
docker pull k8s.gcr.io/defaultbackend:1.4
docker tag k8s.gcr.io/defaultbackend:1.4 rancher/nginx-ingress-controller-defaultbackend:1.4
docker push rancher/nginx-ingress-controller-defaultbackend:1.4
docker pull rancher/nginx-ingress-controller:0.10.2-rancher3
docker pull gcr.io/google_containers/pause-amd64:3.0
docker tag gcr.io/google_containers/pause-amd64:3.0 rancher/pause-amd64:3.0
docker push rancher/pause-amd64:3.0
docker pull gcr.io/google_containers/pause-amd64:3.1
docker tag gcr.io/google_containers/pause-amd64:3.1 rancher/pause-amd64:3.1
docker push rancher/pause-amd64:3.1
docker pull prom/alertmanager:v0.11.0
docker tag prom/alertmanager:v0.11.0 rancher/prom-alertmanager:v0.11.0
docker push rancher/prom-alertmanager:v0.11.0
docker pull rancher/rke-tools:v0.1.10
docker pull rancher/rke-tools:v0.1.4
docker pull rancher/rke-tools:v0.1.8
docker pull rancher/rancher:v2.0.6
docker pull rancher/rancher-agent:v2.0.6
