#!/bin/sh

set -ex

USER=$(cat ./user)
PASSWORD=$(cat ./password)

exec bitcoind -rpcuser="$USER" -rpcpassword="$PASSWORD" "$@"
