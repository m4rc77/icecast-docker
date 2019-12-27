FROM debian:stretch-slim

RUN set -ex \
    && useradd -mUs /bin/bash icecast \
    && groups icecast

RUN set -ex \
    && apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install -y \
        mime-support \
        icecast2 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* ~/.cache
    
EXPOSE 8000

USER icecast

VOLUME ["/var/log/icecast2"]

CMD icecast2 -c /etc/icecast2/icecast.xml
