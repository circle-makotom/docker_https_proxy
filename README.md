# 👋

This repository intends to demonstrate what happend on CircleCI if a docker image for a job has `HTTPS_PROXY` environment variable with a non-empty value.

For this particular repository, a job just `echo`ing `Hello!` will run on `makotom/https_proxy` Docker image, which is built with `Dockerfile` in this repository.
