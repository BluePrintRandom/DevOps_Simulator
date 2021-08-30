mkdir _ws && \
cd _ws && \
mkdir vagrant_ws && \
cd vagrant_ws && \
curl -O https://releases.hashicorp.com/vagrant/2.2.18/vagrant_2.2.18_x86_64.deb && \
sudo apt install ./vagrant_2.2.18_x86_64.deb && \
vagrant plugin install vagrant-vboxmanage && \
vagrant plugin install vagrant-vbguest && \
vagrant --version




