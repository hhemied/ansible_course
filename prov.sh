echo "Provisioning..."
sudo useradd hemied
echo -e "redhat" | sudo passwd --stdin hemied
usermod -aG vagrant hemied
sudo yum install -y vim
sudo yum update -y
sudo yum clean all
sudo reboot
