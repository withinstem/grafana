FROM grafana/grafana:9.1.0-beta1-ubuntu

COPY conf/grafana.ini /etc/grafana/grafana.ini

VOLUME /var/lib/grafana
