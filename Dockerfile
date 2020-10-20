FROM opensuse/tumbleweed

ADD simulator /app/

ENTRYPOINT ["/app/simulator"]
