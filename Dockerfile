FROM alpine:3.19

ENV TZ=Asia/Tehran

RUN apk add --no-cache \
    curl \
    bash \
    ca-certificates \
    socat \
    tzdata \
    sqlite \
    unzip \
    wget

RUN ln -sf /usr/share/zoneinfo/Asia/Tehran /etc/localtime


# دانلود x-ui binary
RUN mkdir -p /usr/local/x-ui \
    && curl -L \
    https://github.com/Sir-MmD/vpn-ui/releases/download/v1.7.9/vpn-ui-amd64 \
    -o /usr/local/x-ui/x-ui \
    && chmod +x /usr/local/x-ui/x-ui


# مسیرهای دیتا
RUN mkdir -p \
    /etc/x-ui \
    /var/log/x-ui \
    /usr/local/x-ui/bin


COPY start.sh /start.sh

RUN chmod +x /start.sh


EXPOSE 2053


CMD ["/start.sh"]
