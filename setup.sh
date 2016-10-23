#!/bin/bash

echo "#!/bin/bash" > ./connect
echo "docker run --net=host -e HOST=\$1 -it paulruvolo/neato_docker" >> ./connect

/c/Program\ Files/Oracle/VirtualBox/VBoxManage.exe controlvm default natpf1 "gstneato,udp,,5000,,5000"
docker pull paulruvolo/neato_docker
