#!/bin/bash
echo "🚀 Starting X-UI on port ${PORT}..."
# تنظیم پورت در فایل کانفیگ
mkdir -p /etc/x-ui
cat > /etc/x-ui/config.json << EOF
{
  "webPort": ${PORT},
  "webBasePath": "/",
  "webListen": "0.0.0.0",
  "logLevel": "info"
}
EOF
# اجرای X-UI
cd /usr/local/x-ui
./x-ui
