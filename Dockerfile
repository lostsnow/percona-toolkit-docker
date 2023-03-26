FROM ubuntu:22.04

RUN set -x \
    && apt-get update \
    && CODENAME=$(cat /etc/os-release | grep UBUNTU_CODENAME | cut -d = -f 2) \
    && apt-get install -y --no-install-recommends gnupg2 wget ca-certificates \
    && wget https://repo.percona.com/apt/percona-release_latest.${CODENAME}_all.deb \
    && apt-get install -y --no-install-recommends percona-toolkit \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
