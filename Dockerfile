FROM alpine
# It is also a good idea to try with HTTPS_PROXY=http://192.0.2.0:8080
ENV HTTPS_PROXY=http://example.net:80
# NO_PROXY will be overridden anyway
# Confirm it with `docker exec {CONTAINER_ID} env` for your outer container
ENV NO_PROXY=example.com
