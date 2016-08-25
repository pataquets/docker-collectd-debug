FROM pataquets/collectd

RUN \
  cat /etc/collectd/conf-available/output-csv-stdout.conf | tee -a /etc/collectd/collectd.conf
