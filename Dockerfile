FROM ghcr.io/komari-monitor/komari:1.1.3

# 创建数据目录（Zeabur 会挂载）
VOLUME ["/app/data"]

# 暴露 Komari 默认端口
EXPOSE 25774

# 启动 Komari Server，监听 0.0.0.0
CMD ["komari", "server", "--host", "0.0.0.0", "--port", "25774"]
