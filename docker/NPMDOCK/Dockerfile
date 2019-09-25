FROM fedora:30
LABEL support="juantortiz@gmail.com"
WORKDIR /
COPY . /
RUN dnf -y update
RUN dnf -y install httpd
RUN dnf install -y gcc-c++ make
RUN curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash -
RUN dnf install -y nodejs
RUN dnf clean all
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]