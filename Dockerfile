FROM pataquets/collectd

RUN \
  cat /etc/collectd/conf-available/write-csv-stdout.conf | tee -a /etc/collectd/collectd.conf
