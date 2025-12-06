FROM ghcr.io/komari-monitor/komari:1.1.3

VOLUME ["/app/data"]

EXPOSE 25774

CMD ["komari", "server", "--host", "0.0.0.0", "--port", "25774"]
