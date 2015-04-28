FROM fedora:21
MAINTAINER Martin Sivak <msivak@redhat.com>

RUN yum -y install http://resources.ovirt.org/pub/yum-repo/ovirt-release35.rpm
RUN yum -y install http://resources.ovirt.org/pub/yum-repo/ovirt-release35-snapshot.rpm

RUN adduser builder

RUN yum -y install git which
#RUN bash -e "cp /usr/share/doc/git-*/contrib/workdir/git-new-workdir /usr/bin"
#RUN chmod a+rx /usr/bin/git-new-workdir

USER builder
WORKDIR /home/builder
ENTRYPOINT exec /home/builder/build.sh

