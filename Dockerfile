FROM ghcr.io/metatube-community/metatube-server:latest

# 监听端口（Back4App 部署时请在 Port 字段填 8080）
ENV PORT=8080

# 访问密钥（与 Jellyfin 插件里填的 Token 保持一致）
ENV TOKEN=my-jellyfin-2026

# 数据库落到本地文件，避免默认内存模式占用过多内存
ENV DSN=/tmp/metatube.db

EXPOSE 8080
