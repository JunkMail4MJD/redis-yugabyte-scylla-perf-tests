#!/bin/bash
echo "Tagging and pushing Version $1 to Docker Hub"

docker tag local-redis-cluster-init-container junkmail4mjd/redis-cluster-init-container:$1
docker push junkmail4mjd/redis-cluster-init-container:$1
