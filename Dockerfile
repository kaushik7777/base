FROM ubuntu:14.04
RUN mkdir -p /opt/ICS
WORKDIR /opt/ICS
COPY run_netcat_webserver.sh /opt/run_netcat_webserver.sh
CMD run_netcat_webserver.sh
