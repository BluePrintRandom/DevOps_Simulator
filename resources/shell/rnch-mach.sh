echo "10.42.0.201 ********************"
ssh 10.42.0.201 \
	docker-machine create -d virtualbox \
        --virtualbox-boot2docker-url https://releases.rancher.com/os/latest/rancheros.iso \
        --virtualbox-memory 2048 \
        vm01t

exit
echo "10.42.0.202 ********************"

ssh 10.42.0.201 \
	docker-machine create -d virtualbox \
        --virtualbox-boot2docker-url https://releases.rancher.com/os/latest/rancheros.iso \
        --virtualbox-memory 2048 \
        vm02t
exit

echo "10.42.0.203 ********************"


echo "10.42.0.204 ********************"


echo "10.42.0.206 ********************"


echo "10.42.0.207 ********************"


echo "10.42.0.208 ********************"


echo "10.42.0.209 ********************"



