#from https://linuxize.com/post/how-to-install-vagrant-on-ubuntu-20-04/

cd ~/
mkdir vagrant-2.2.18
cd vagrant-2.2.18

curl -O https://releases.hashicorp.com/vagrant/2.2.18/vagrant_2.2.18_x86_64.deb

sudo apt install -y ./vagrant_2.2.18_x86_64.deb

vagrant plugin install vagrant-vboxmanage

vagrant plugin install vagrant-vbguest

cd ~/
vagrant --version



