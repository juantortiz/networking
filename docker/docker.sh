#!/bin/bash
yum remove docker docker-common docker-selinux docker-engine-selinux docker-engine docker-ce
sleep 1m
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sleep .1
yum install docker-ce
sleep 5m
systemctl start docker
systemctl enable docker