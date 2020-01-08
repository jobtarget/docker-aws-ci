# AWS CLI (Version 1)
This repository defines a very simple Docker image based on the [Docker in Docker][1] official image that additionally installs the [AWS CLI][2] (version 1).  This is intended to be used with **CI/CD tooling ONLY** to limit the number of times the AWS CLI has to be installed from scratch.

[1]: https://hub.docker.com/_/docker
[2]: https://aws.amazon.com/cli/
