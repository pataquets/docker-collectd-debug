FROM pataquets/collectd-debug

RUN \
  ln -vs /etc/collectd/conf-available/read-* \
    /etc/collectd/conf.d && \
  nl \
    /etc/collectd/collectd.conf \
    /etc/collectd/conf.d/*
