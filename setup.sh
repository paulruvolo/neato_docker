#!/bin/bash

/c/Program\ Files/Oracle/VirtualBox/VBoxManage.exe controlvm default natpf1 "gstneato,udp,,5000,,5000"
docker pull paulruvolo/neato_docker
