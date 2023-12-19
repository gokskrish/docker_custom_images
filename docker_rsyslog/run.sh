docker run --rm -d -v $PWD/config/33-humio.conf:/etc/rsyslog.d/33-humio.conf --name=rsyslog maithrajadhav/rsyslog:arm

# Path to rsyslog logs /var/log/journal/rsyslog.service.log