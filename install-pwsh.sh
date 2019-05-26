## install pwsh on centos 7

## dependencies
yum -y update
yum -y install wget
yum -y install libicu
mkdir -p /root/temp



## installing package method 1
#rpm -ivh https://github.com/PowerShell/PowerShell/releases/download/v6.2.1/powershell-6.2.1-1.rhel.7.x86_64.rpm

## Or

## installing package method 2 
wget https://github.com/PowerShell/PowerShell/releases/download/v6.2.1/powershell-6.2.1-1.rhel.7.x86_64.rpm -P /root/temp
rpm -Uvh /root/temp/powershell-6.2.1-1.rhel.7.x86_64.rpm
rm -rf






## start package
echo -e "run pwsh to start powershell"
echo -e "delete /root/temp/powershell-6.2.1-1.rhel.7.x86_64.rpm if no longer required"
