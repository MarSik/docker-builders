FROM builder-centos7
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
RUN yum -y install java-1.8.0-openjdk-devel maven
RUN yum -y install ovirt-engine-jboss-as
RUN yum -y install rpm-build
RUN yum -y install assertj-core
RUN yum -y install maven-compiler-plugin maven-plugin-annotations

ADD 10-nofile.conf /etc/security/limits.d/

USER builder

