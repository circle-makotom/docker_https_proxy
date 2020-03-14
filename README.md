# 👋

This repository intends to demonstrate what happend on CircleCI if a docker image for a job has `HTTPS_PROXY` environment variable with a non-empty value.

For this particular repository, a job `echo`ing `Hello!` and storeing a result of `env` command will run on `makotom/https_proxy` Docker image, which is built with `Dockerfile` in this repository.
