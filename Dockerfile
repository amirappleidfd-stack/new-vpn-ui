FROM debian:12-slim

ENV TZ=Asia/Tehran

RUN apt update && apt install -y \
    curl \
    bash \
    ca-certificates \
    tzdata \
    sqlite3 \
    socat \
    && rm -rf /var/lib/apt/lists/*


RUN ln -sf /usr/share/zoneinfo/Asia/Tehran /etc/localtime


RUN mkdir -p /usr/local/x-ui \
    && curl -L \
    https://github.com/Sir-MmD/vpn-ui/releases/download/v1.7.9/vpn-ui-amd64 \
    -o /usr/local/x-ui/x-ui \
    && chmod +x /usr/local/x-ui/x-ui


RUN mkdir -p /etc/x-ui /var/log/x-ui


COPY start.sh /start.sh
RUN chmod +x /start.sh


CMD ["/start.sh"]
