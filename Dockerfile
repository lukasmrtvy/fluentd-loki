FROM bitnami/fluentd:1.11.2-debian-10-r32

RUN fluent-gem install fluent-plugin-grafana-loki
