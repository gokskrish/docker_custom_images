FROM ubuntu:latest
RUN apt update
RUN apt -y install systemctl vim netcat wget ca-certificates
RUN echo "tail -f /dev/null" > /opt/run.sh
RUN chmod +x /opt/run.sh
ENTRYPOINT ["/bin/bash", "/opt/run.sh"]