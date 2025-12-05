FROM ghcr.io/nezhahq/nezha:v1.14.10

# Dashboard 监听端口
EXPOSE 8008
EXPOSE 5555

CMD ["/dashboard", "-c", "/dashboard/data/config.yaml"]
