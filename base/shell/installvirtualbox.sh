#from https://linuxize.com/post/how-to-install-virtualbox-on-ubuntu-20-04/

sudo apt update
env APT_KEY_DONT_WARN_ON_DANGEROUS_USAGE=1
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -

echo "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib" | \ 
sudo tee -a /etc/apt/sources.list.d/virtualbox.list

sudo apt update
sudo apt install -y virtualbox-6.1
