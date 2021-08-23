#From https://rancher.com/docs/os/v1.x/en/quick-start-guide/

#Note edit this file before running to the correct machine name "vm0x"
#then run it through ssh pointed at the appropriate host 
#i.e. ssh 10.42.0.201 "bash -s" <./inst_ranchermachine.sh
 

docker-machine create -d virtualbox \
        --virtualbox-boot2docker-url https://releases.rancher.com/os/latest/rancheros.iso \
        --virtualbox-memory 2048 \
        vm01 #<--change this!
