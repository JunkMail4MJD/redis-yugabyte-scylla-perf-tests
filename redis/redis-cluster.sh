redis-server
    --cluster-enabled yes
    --appendonly yes
    --daemonize yes

    f [ "$1" == "create" ]
    then
        HOSTS=""
        while [ $((PORT < ENDPORT)) != "0" ]; do
            PORT=$((PORT+1))
            HOSTS="$HOSTS 127.0.0.1:$PORT"
        done
        ../../src/redis-cli --cluster create $HOSTS --cluster-replicas $REPLICAS
        exit 0
    fi
