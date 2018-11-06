FROM centos:7

RUN yum -y install tar wget

RUN wget http://www-us.apache.org/dist/zeppelin/zeppelin-0.7.0/zeppelin-0.7.0-bin-all.tgz 

RUN tar xvf zeppelin-0.7.0-bin-all.tgz

#RUN yum -y install java-1.8.0-openjdk.x86_64

