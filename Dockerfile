FROM fedora:latest
LABEL maintainer="Pedro Lobo <https://github.com/pslobo>"
LABEL Name="veriumMiner"
LABEL Version="1"

    RUN dnf -y update
    RUN dnf install -y make automake autoconf ca-certificates pkg-config openssl-devel gmp-devel zlib-devel gcc-c++ git libcurl-devel jansson-devel
    RUN git clone https://github.com/effectsToCause/veriumMiner
    RUN cd veriumMiner && ./build.sh

ENTRYPOINT  ["/veriumMiner/cpuminer"]
