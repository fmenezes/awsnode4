cd /tmp
yum groupinstall 'Development Tools' -y
curl -O https://rpm.nodesource.com/pub_4.x/el/7/x86_64/nodejs-4.3.2-1nodesource.el7.centos.x86_64.rpm
rpm -i --nosignature --force nodejs-4.3.2-1nodesource.el7.centos.x86_64.rpm
rm nodejs-4.3.2-1nodesource.el7.centos.x86_64.rpm
