#!/usr/bin/env bash

mkdir -p certs

openssl req \
    -newkey rsa:4096 -nodes -sha256 -keyout certs/domain.key \
    -x509 -days 358000 -out certs/domain.crt
