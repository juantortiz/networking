# Docker Templates for CentOS
## How install docker in CentOS
### Version en Español

El modo de instalar Docker en CentOS 7, Fedora 30 y/o RedHat es el mismo. Aqui van los tips:
### Remover Docker si esta instalado (como root)
1. yum remove docker docker-common docker-selinux docker-engine-selinux docker-engine docker-ce
2. yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
3. yum install docker-ce

### Habilitar y correr Docker (usar systemctl si esta instalado systemd)
1. systemctl start docker
2. systemctl enable docker

(para no olvidarme he creado un bash con todas estas instrucciones)