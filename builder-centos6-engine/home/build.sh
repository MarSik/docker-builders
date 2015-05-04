#!/bin/sh
. /etc/profile.d/maven.sh
ulimit -n 10240

pushd ovirt-engine
make dist
rpmbuild --define "ovirt_build_minimal 1" -tb ovirt-engine-*.tar.gz

