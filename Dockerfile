FROM docker:1.12-dind

ADD drone-docker-compose /bin/
ENTRYPOINT ["/usr/local/bin/dockerd-entrypoint.sh", "/bin/drone-docker-compose"]
