FROM alpine
ENV HTTPS_PROXY=http://192.0.2.0:8080
# NO_PROXY will be overridden anyway
# Confirm it with `docker exec -it {CONTAINER} bash` for your outer container
ENV NO_PROXY=example.com
