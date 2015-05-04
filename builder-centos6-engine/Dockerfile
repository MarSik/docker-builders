FROM builder-centos6
MAINTAINER Martin Sivak <msivak@redhat.com>

USER root

RUN yum -y install python-m2crypto m2crypto
RUN yum -y install python-psycopg2 psycopg
RUN yum -y install python-cheetah cheetah
RUN yum -y install libxml2-python
RUN yum -y install python-daemon
RUN yum -y install otopi
RUN yum -y install ovirt-host-deploy
RUN yum -y install patternfly1
RUN yum -y install unzip
RUN yum -y install postgresql
RUN yum -y install make
RUN yum -y install java-1.7.0-openjdk-devel maven
RUN yum -y install ovirt-engine-jboss-as
RUN yum -y install rpm-build

RUN yum -y install wget
RUN wget http://mirrors.gigenet.com/apache/maven/maven-3/3.0.5/binaries/apache-maven-3.0.5-bin.tar.gz -O /tmp/maven.tgz
RUN tar -zxvf /tmp/maven.tgz -C /opt/

ADD 10-nofile.conf /etc/security/limits.d/
ADD maven.sh /etc/profile.d/

USER builder

