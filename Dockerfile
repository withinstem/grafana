FROM grafana/grafana:6.1.6

COPY conf/grafana.ini /etc/grafana/grafana.ini

VOLUME /var/lib/grafana
