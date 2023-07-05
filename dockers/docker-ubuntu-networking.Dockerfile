From ubuntu:22.04

LABEL org.opencontainers.image.authors="laixintaoo@gmail.com"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && \
    apt install -y \
    net-tools \
    iproute2 \
    curl \
    hping3 \
    fping \
    iputils-ping \
    iptables \
    nmap \
    mtr \
    netcat \
    dnsutils \
    nmap \
    fping \
    tcpdump \
    ethtool \
    iperf3 \
    ipcalc \
    tmux \
    wget \
    && rm -rf /var/lib/apt/lists/*
