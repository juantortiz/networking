FROM fedora:30
LABEL support="juantortiz@gmail.com"
WORKDIR /
COPY . /
RUN dnf -y update
RUN dnf -y install httpd
RUN dnf clean all
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]