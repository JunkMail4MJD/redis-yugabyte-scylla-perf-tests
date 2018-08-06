kubectl exec -it yb-master-0 /home/yugabyte/bin/yb-admin -- --master_addresses yb-master-0.yb-masters.default.svc.cluster.local:7100 setup_redis_table
