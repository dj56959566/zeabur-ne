FROM ghcr.io/nezhahq/nezha:v1.14.10

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

CMD ["/entrypoint.sh"]

