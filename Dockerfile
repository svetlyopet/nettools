FROM alpine:3.21.3

RUN apk add --no-cache --update \
        bash \
        coreutils \
        bind-tools \
        net-tools \
        iptables \
        ip6tables \
        curl \
        wget \
        ethtool \
        mtr \
        tcptraceroute \
        tcpdump \
        openssh \
        openssl \
        nmap \
        nmap-scripts \
        netcat-openbsd \
        busybox-extras \
        jq 

CMD [ "/bin/bash" ]

