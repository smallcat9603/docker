#Version 1.0.1
FROM smallcat/simgrid3.21_batsim3.0.0:latest

MAINTAINER smallcat "huyao0107@gmail.com"

#?urootp??@?ฝ฿I?sา
USER root

#?s์
RUN apt-get update
RUN apt-get install build-essential

#gp&&?ฺฝ฿
#RUN touch test.txt && echo "abc" >> abc.txt

#?O\I[๛
#EXPOSE 80 8080 1038

#Yมถ
#ADD abc.txt /opt/

#Yมถ?
#ADD /webapp /opt/webapp

#Yมใค?ถ
#ADD https://www.baidu.com/img/bd_logo1.png /opt/

#?u?ซ?ส
#ENV WEBAPP_PORT=9090

#?uH์ฺ?
WORKDIR /

#?u??ฝ฿
ENTRYPOINT ["ls"]

#?u??Q
CMD ["-a", "-l"]

#?uษ
#VOLUME ["/data", "/var/www"]

#?uq?IG?์
#ONBUILD ADD . /app/src
#ONBUILD RUN echo "on build excuted" >> onbuild.txt