## install azure cli on centos 7

rpm --import https://packages.microsoft.com/keys/microsoft.asc

echo -e "[azure-cli]\nname=Azure CLI\nbaseurl=https://packages.microsoft.com/yumrepos/azure-cli\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/azure-cli.repo

yum -y install azure-cli

echo -e "run az to run azure cli "

