# Grafana stem

Grafana is an open source, feature rich metrics dashboard and graph editor for Graphite, Elasticsearch, OpenTSDB, Prometheus and InfluxDB.[\*](https://grafana.com/grafana)

## Build

Build from the official [grafana/grafana](https://hub.docker.com/r/grafana/grafana/) docker image. Stick to current version.

## Configuration

Configuration based on `/etc/grafana/grafana.ini` file shipped with an image.

Changes made:

* Registration of new users disabled.
* Organization creation for non-admin users disabled.

## Deployment

Deploy with docker using embedded [ops-docker](https://github.com/ops-tools/ops-docker) tool.

Exec `scripts/start` to launch local instance.

## License

[The Unlicense](LICENSE).
