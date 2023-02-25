FROM ttbb/servicecomb:nake

WORKDIR /opt/servicecomb

COPY docker-build /opt/servicecomb/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/servicecomb/mate/scripts/start.sh"]
