# percona-toolkit-docker

Docker image for [Percona Toolkit][percona-toolkit]

## Commands

```shell
pt-align
pt-archiver
pt-config-diff
pt-deadlock-logger
pt-diskstats
pt-duplicate-key-checker
pt-fifo-split
pt-find
pt-fingerprint
pt-fk-error-logger
pt-heartbeat
pt-index-usage
pt-ioprofile
pt-kill
pt-mext
pt-mysql-summary
pt-online-schema-change
pt-pmp
pt-query-digest
pt-show-grants
pt-sift
pt-slave-delay
pt-slave-find
pt-slave-restart
pt-stalk
pt-summary
pt-table-checksum
pt-table-sync
pt-table-usage
pt-upgrade
pt-variable-advisor
pt-visual-explain
```

## Build & Run

```shell
docker build -t pt1 .
docker run --rm -it pt1 pt-archiver --help
```

[percona-toolkit]: https://docs.percona.com/percona-toolkit/index.html
