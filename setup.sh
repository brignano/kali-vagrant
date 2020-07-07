# update sources
apt-get update
apt-get dist-upgrade -y

# install protonvpn
apt-get install -y openvpn dialog python3-pip python3-setuptools
pip3 install protonvpn-cli