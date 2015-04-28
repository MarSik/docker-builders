FROM centos:centos6
MAINTAINER Martin Sivak <msivak@redhat.com>

RUN yum -y install http://resources.ovirt.org/pub/yum-repo/ovirt-release35.rpm
RUN yum -y install http://resources.ovirt.org/pub/yum-repo/ovirt-release35-snapshot.rpm
RUN yum -y install http://mirrors.nic.cz/epel/6/i386/epel-release-6-8.noarch.rpm

#RUN sed -i "s:mirrorlist:#mirrorlist:" /etc/yum.repos.d/*.repo
#RUN sed -i "s:metalink:#metalink:" /etc/yum.repos.d/*.repo
#RUN sed -i "s:#baseurl:baseurl:" /etc/yum.repos.d/*.repo

RUN adduser -u 1000 builder

RUN yum -y install git which

USER builder
WORKDIR /home/builder
ENTRYPOINT exec /home/builder/build.sh

