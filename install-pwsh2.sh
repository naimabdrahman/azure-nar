##  Install powershell on centos 7 

# Register the Microsoft RedHat repository
curl https://packages.microsoft.com/config/rhel/7/prod.repo > /etc/yum.repos.d/microsoft.repo

# Install PowerShell
yum install -y powershell

# Start PowerShell
echo -e "run pwsh to start powershell"
