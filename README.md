Welcome to the DevOps_Simulator!

To get started: 

ensure git is intalled on your lab Workstation
pull this repo with
git clone https://github.com/CubeSpawn/DevOps_Simulator.git

Setup your lab machines, (networked, running, etc)
Collect or set your cluster IPs
My physical setup is:

Workstation

Cluster01 Cluster02 Cluster03 Cluster04 Cluster05

Cluster06 Cluster07 Cluster08 Cluster09 Cluster10

All running Ubuntu 20.04 Desktop

Machines Cluster01-04 and 06-09 make up the hardware for this lab 

Cluster05 and 10 are reserved for testing 
connections to the cluster (ssh, html, etc)

Setup your ssh keys 

Setup passwordless sudo

(Steps in /docs/02_HardwareSetup.txt)

Once this is done, you can pull this repo to your Workstation machine

cd to the /base/shell folder
and you can run the bash scripts remotely on the cluster machines using

ssh <clusterhost IP> "bash -s" <./<scriptname.sh>

several "group" commands are included (edit thier IPs as needed)

The group commands are named as group<some task>.sh

This will be used to setup all the pre Reqs on the cluster machines 

i.e Virtualbox, Vagrant, Docker, and Docker-machine to start.






