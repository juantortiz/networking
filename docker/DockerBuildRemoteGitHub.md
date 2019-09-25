# Implementacion de un container en Docker desde GitHub
### Comandos en RCF (RedHat-CentOs-Fedora)
#### Para construir la imagen en forma remota
>```docker build <URL> -t <nombre/espacio:tag>```

>Ver la referencia en [DockerDocs](https://docs.docker.com/engine/reference/commandline/build/)

#### Para hacer funcionar la imagen generada
>```docker run -d -p <PORT_OUTSIDE:PORT_INSIDE> <nombre/espacio:tag> --name <NOMBRE>```

>Ver la referencia en [DockerDocs](https://docs.docker.com/engine/reference/run/#name---name)