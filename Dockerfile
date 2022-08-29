FROM alpine

COPY bin/sonarcloud-exporter /usr/bin/
ENTRYPOINT ["/usr/bin/sonarcloud-exporter"]