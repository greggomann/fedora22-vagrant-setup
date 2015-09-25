dnf update -y

# Install other Mesos dependencies.
dnf install -y gcc gcc-c++ automake autoconf libtool libevent libevent-devel git maven patch python-devel java-1.8.0-openjdk-devel zlib-devel libcurl-devel openssl-devel cyrus-sasl-devel cyrus-sasl-md5 apr-devel subversion-devel apr-util-devel

# install docker from docker website and start docker service.
command -v docker >/dev/null 2>&1 || { echo 'Will install docker' ; (wget -qO- https://get.docker.com/ | sh) ; }
usermod -aG docker vagrant
service docker restart

