#!/bin/bash
set -e
apt-get -y update
apt-get install -y curl
curl -O https://nodejs.org/download/release/v10.21.0/node-v10.21.0-linux-x64.tar.gz
tar xzf node-v10.21.0-linux-x64.tar.gz

