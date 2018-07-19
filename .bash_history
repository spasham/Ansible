ifconfig
ipconfig
ip a s
shutdown
power-off
init 6
ip a s
ifdown enp0s3
ifup enp0s3
ifdown enp0s8
ifup enp0s8
ip a s
ping google.com
clear
ip a s
hostname
vi /etc/hostname
reboot now
clear
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
> [kubernetes]
> name=Kubernetes
> baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
> enabled=1
> gpgcheck=1
> repo_gpgcheck=1
> gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg
>         https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
> EOF

cd /etc/yum.repos.d/
s
ls
vi kubernetes.repo 
rm -rf kubernetes.repo 
clear
ls
more CentOS-Sources.repo 
clear
vi kubernetes.repo
clear
cd
yum install kubeadm docker -y
vi kubernetes.repo
cd /etc/yum.repos.d/
vi kubernetes.repo 
clear
cd
yum install kubeadm docker -y
docker -v
systemctl restart docker && systemctl enable docker
systemctl  restart kubelet && systemctl enable kubelet
systemctl status docker
systemctl status kubelet
systemctl  restart kubelet && systemctl enable kubelet
systemctl status kubelet
systemctl status kubectl
cd /var/log/
ls
tail -f messages 
swapoff -a
kubeadm reset
cd
systemctl status kubelet
systemctl start kubelet
systemctl status kubelet
systemctl enable kubelet
clear
systemctl status kubelet
journalctl status kubelet
clear
rm -rf /run/kubernetes/
yum update
yum remove kubeadm
cd /etc/yum.repos.d/
vi kubernetes.repo 
clear
yum install -y kubelet kubeadm kubectl
systemctl enable kubelet && systemctl start kubelet
cat <<EOF >  /etc/sysctl.d/k8s.conf
net.bridge.bridge-nf-call-ip6tables = 1
net.bridge.bridge-nf-call-iptables = 1
EOF

sysctl --system
clear
docker info | grep -i cgroup
cat /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
sed -i "s/cgroup-driver=systemd/cgroup-driver=cgroupfs/g" /etc/systemd/system/kubelet.service.d/10-kubeadm.conf
systemctl daemon-reload
systemctl restart kubelet
systemctl status docker
systemctl status kubectl
kubeadm
clear
systemctl status kubelet
kubelet --version
tail -f /var/log/messages 
yum install -y kubelet kubeadm kubectl
reboot now
ssh 192.168.56.102
clear
wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm /tmp/
ls
pwd
ls
clear
rpm -ivh epel-release-latest-7.noarch.rpm 
exit
ssh 172.16.0.101
clear
ssh-copy-id 172.16.0.101
ssh-copy-id 172.16.0.103
ssh-copy-id 172.16.0.104
ssh 172.16.0.104
clear
ssh-copy-id 172.16.0.102
ssh 172.16.0.102
clear
ansible all -m ping 
clear
vi /etc/ansible/
vi /etc/ansible/hosts
clear
ansible all -m ping 
su - ansible
clear
ansible all -m ping 
clear
ls
cd sampleyamls/
ls
vi first.yaml
ansible-playbook first.yaml 
vi first.yaml
ansible-playbook first.yaml 
vi first.yaml
clear
ansible-playbook first.yaml 
vi first.yaml
clear
vi web.yaml
ansible-playbook web.yaml 
vi web.yaml
ansible-playbook web.yaml 
clear
vi web.yaml
clear
ansible-playbook web.yaml 
vi web.yaml
ansible-playbook web.yaml 
vi web.yaml
ansible-playbook web.yaml 
vi web.yaml
clear
vi web.yaml
ls
more whoami.yaml 
more web.yaml
vi web.yaml
ansible-playbook web.yaml 
ssh 172.16.0.104
systemctl status httpd
clear
more web.yaml
clear
vi createauser.yaml
clear
ansible-playbook createauser.yaml 
vi createauser.yaml
ansible-playbook createauser.yaml 
vi createauser.yaml
clear
ansible-playbook createauser.yaml 
vi createauser.yaml
clear
ansible-playbook createauser.yaml 
vi createauser.yaml
clear
ansible-playbook createauser.yaml 
ssh 172.16.0.104
kubectl get nodes
yum removclear
exit
ip a 
clear
yum install ifconfig
cd /etc/yum.repos.d/
clear
ls
yum install tree
tree
clear
yum search zabix
clear
cd
ansible --version
clear
useradd ansible
su - ansible
ping 172.16.0.100
ip a s
clear
vi /etc/hosts
clear
ssh-keygen 
ssh-copy-id 172.16.0.100
ssh 172.16.0.100
clear
ssh 172.16.0.101
clear
kubectl get nodes
vi /etc/hostname 
hostname -i
reboot now
clear
ip a s
ping 172.16.0.100
ping 192.168.56.1
clear
ifconfig
ip a s
clear
vi /etc/hosts
hostname -i
clear
more /etc/hosts
yum install -y docker
clear
history 
clear
setenforce 0
systemctl stop firewalld
systemctl disable firewalld
swapoff -a
vi /etc/fstab 
clear
cat <<EOF > /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
EOF

yum install -y kubelet kubeadm kubectl
systemctl enable kubelet && systemctl start kubelet
clear
kubeadm join 172.16.0.100:6443 --token bip03u.bozxd9whwkowe05a --discovery-token-ca-cert-hash sha256:b1403e9af8727458003679efe02d99ca3ea1e73a29838762b021ad4cc386051c
more /etc/hosts
clear
systemctl status docker
clear
vi /etc/sysctl.conf
clear
sysctl --system
clear
kubeadm join 172.16.0.100:6443 --token bip03u.bozxd9whwkowe05a --discovery-token-ca-cert-hash sha256:b1403e9af8727458003679efe02d99ca3ea1e73a29838762b021ad4cc386051c
hostname worker2
echo "worker2" > /etc/hostname
clear
ip a s
vi /etc/hosts
clear
kubeadm join 172.16.0.100:6443 --token bip03u.bozxd9whwkowe05a --discovery-token-ca-cert-hash sha256:b1403e9af8727458003679efe02d99ca3ea1e73a29838762b021ad4cc386051c
clear
more /etc/hsots
more /etc/hosts
vi /etc/hosts
clear
kubeadm join 172.16.0.100:6443 --token bip03u.bozxd9whwkowe05a --discovery-token-ca-cert-hash sha256:b1403e9af8727458003679efe02d99ca3ea1e73a29838762b021ad4cc386051c
geten
getenforce 
systemctl status firewalld
clear
vi /etc/hosts
hostname
cat /etc/hostname 
clear
systemctl status kubelet
systemctl restart kubelet
kubeadm join 172.16.0.100:6443 --token bip03u.bozxd9whwkowe05a --discovery-token-ca-cert-hash sha256:b1403e9af8727458003679efe02d99ca3ea1e73a29838762b021ad4cc386051c
kubeadm join 172.16.0.100:6443 --token bip03u.bozxd9whwkowe05a --discovery-token-ca-cert-hash sha256:b1403e9af8727458003679efe02d99ca3ea1e73a29838762b021ad4cc386051c > /tmp/worker2.error
clear
reboot now
ip a s
systemctl start kubelet
systemctl enable kubelet
