# update sources
apt update
apt dist-upgrade -y

# install protonvpn
apt install -y openvpn dialog python3-pip python3-setuptools
pip3 install protonvpn-cli