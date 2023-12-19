## AMD Image
#FROM ubuntu:latest@sha256:42ba2dfce475de1113d55602d40af18415897167d47c2045ec7b6d9746ff148f 
## ARM Image
FROM ubuntu:latest
RUN apt update
RUN apt -y install systemctl rsyslog vim rsyslog-elasticsearch
COPY config/33-humio.conf /etc/rsyslog.d/33-humio.conf
RUN echo "systemctl start rsyslog \n tail -f /dev/null" > /opt/run.sh
RUN chmod +x /opt/run.sh
ENTRYPOINT ["/bin/bash", "/opt/run.sh"]