#Version 1.0.1
FROM smallcat/simgrid3.21_batsim3.0.0:latest

MAINTAINER smallcat "huyao0107@gmail.com"

#?置root用??后?命令的?行者
USER root

#?行操作
RUN apt-get update
RUN apt-get install build-essential

#使用&&?接命令
#RUN touch test.txt && echo "abc" >> abc.txt

#?外暴露端口
#EXPOSE 80 8080 1038

#添加文件
#ADD abc.txt /opt/

#添加文件?
#ADD /webapp /opt/webapp

#添加网?文件
#ADD https://www.baidu.com/img/bd_logo1.png /opt/

#?置?境?量
#ENV WEBAPP_PORT=9090

#?置工作目?
WORKDIR /

#?置??命令
ENTRYPOINT ["ls"]

#?置??参数
CMD ["-a", "-l"]

#?置卷
#VOLUME ["/data", "/var/www"]

#?置子?像的触?操作
#ONBUILD ADD . /app/src
#ONBUILD RUN echo "on build excuted" >> onbuild.txt