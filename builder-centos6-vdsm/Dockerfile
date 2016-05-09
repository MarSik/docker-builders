FROM builder-centos6
MAINTAINER Martin Sivak <msivak@redhat.com>

USER root
RUN yum install -y cyrus-sasl-lib
RUN yum install -y gcc
RUN yum install -y python
RUN yum install -y python-devel
RUN yum install -y python-netaddr
RUN yum install -y python-nose
RUN yum install -y python-ethtool
RUN yum install -y rpm-build
RUN yum install -y dosfstools
RUN yum install -y genisoimage
RUN yum install -y libnl3
RUN yum install -y libselinux-python
RUN yum install -y libvirt-python
RUN yum install -y m2crypto
RUN yum install -y openssl
RUN yum install -y policycoreutils-python
RUN yum install -y psmisc
RUN yum install -y python-cpopen >= 1.3
RUN yum install -y python-inotify
RUN yum install -y python-ioprocess >= 0.14
RUN yum install -y python-pthreading
RUN yum install -y qemu-img
RUN yum install -y rpm-python
RUN yum install -y python-simplejson >= 2.0.9
RUN yum install -y policycoreutils-python > 2.0.83-19.47
RUN yum install -y python-argparse
RUN yum install -y python-ordereddict
RUN yum install -y autoconf
RUN yum install -y automake
RUN yum install -y gettext-devel
RUN yum install -y libtool
RUN yum install -y pyflakes
RUN yum install -y python-pep8
RUN yum install -y mom

USER builder

