FROM ipfs/go-ipfs:v0.4.21

COPY ./start_ipfs /usr/local/bin/start_ipfs
RUN chmod +x /usr/local/bin/start_ipfs

COPY ./swarm.key /swarm.key
