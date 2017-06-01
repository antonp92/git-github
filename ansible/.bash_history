exit
ssh-keygen
cd /etc/ansible/
ll
cat hosts
ssh-copy-id ansible@192.168.56.101
ssh-copy-id ansible@192.168.56.102
ssh 192.168.56.101
ssh 192.168.56.102
ssh localhost
ssh-copy-id localhost
exit
ssh localhost
visudo
sudo visudo
cat /etc/ansible/hosts
vim /etc/ansible/hosts
ll
sudo vim /etc/ansible/hosts
cd /etc/sysconfig/network-scripts/
ls
ifconfig
ls
ct ifcfg-enp0s8
cat ifcfg-enp0s8
cd /etc/ansible/
ll
ping 172.28.128.3
ssh-copy-id ansible@172.28.128.3
sudo ssh-copy-id ansible@172.28.128.3
cd /home/ansible/
ll
ls -a
sudo ssh-copy-id ansible@172.28.128.3
ssh 172.28.128.3
ssh ansible@172.28.128.3
ssh-copy-id 172.28.128.3
ssh 172.28.128.3
cd /etc/ansible/
ls
vim hosts
sudo vim hosts
ansible all -m ping
ansible all -a "ls -al /home/ansible"
ansible all -a "cat /var/log/messages"
sudo ansible all -a "cat /var/log/messages"
ansible all -s -a "cat /var/log/messages"
vim test.txt
ll
cd ~
ls
mkdir ansible
cd ansible/
vim test.txt
ansible centos -m copy -a "src=test.txt
ansible centos -m copy -a "src=test.txt dest=/tmp/test.txt"
ansible centos -m yum -a "install libselinux-python"
ansible centos -m copy -a "src=test.txt dest=/tmp/test.txt"
su root
yum install libselinux-python
sudo yum install libselinux-python
hostname
nmtui
sudo nmtui
sudo reboot now
