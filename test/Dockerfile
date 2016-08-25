FROM pataquets/collectd-debug

RUN \
  cat /etc/collectd/conf-available/read-* | tee -a /etc/collectd/collectd.conf && \
  nl /etc/collectd/collectd.conf
