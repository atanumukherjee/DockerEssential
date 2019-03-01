FROM atanum1/splunkimageinstall:v1

#RUN mkdir -p /opt/splunk/
WORKDIR /opt/splunk/
#COPY splunk-7.1.3-51d9cac7b837-Linux-x86_64.tgz /opt/splunk/
#RUN tar xvzf splunk-7.1.3-51d9cac7b837-Linux-x86_64.tgz -C /opt/splunk
RUN rm -fr /opt/splunk/splunk-7.1.3-51d9cac7b837-Linux-x86_64.tgz
#RUN /opt/splunk/splunk/bin/splunk start --accept-license
#RUN /opt/splunk/splunk/bin/splunk enable boot-start

WORKDIR /opt/splunk/splunk/bin/

EXPOSE 8000

CMD ./splunk start
ENTRYPOINT ./splunk start && bash
