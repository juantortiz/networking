FROM juantortiz/fedora:http
LABEL support="juantortiz@gmail.com"
WORKDIR /
COPY . /
RUN dnf install -y gcc-c++ make
RUN curl -sL https://rpm.nodesource.com/setup_10.x | sudo -E bash -
RUN dnf install -y nodejs
RUN dnf clean all
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]