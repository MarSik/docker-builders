whoami
id
export HOME=$PWD
pushd vdsm
./autobuild.sh
make check
make rpm

