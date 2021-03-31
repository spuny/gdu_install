#!/usr/bin/env bash

# download and move gdu

curl -L https://github.com/dundee/gdu/releases/latest/download/gdu_linux_amd64.tgz | tar xz
mv gdu_linux_amd64 /usr/local/bin

