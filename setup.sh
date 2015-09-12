# Install essential development tools.
sudo dnf groupinstall -y "Development Tools"

# Install other Mesos dependencies.
sudo dnf install -y maven python-devel java-1.7.0-openjdk-devel zlib-devel libcurl-devel openssl-devel cyrus-sasl-devel cyrus-sasl-md5 apr-devel subversion-devel apr-util-devel