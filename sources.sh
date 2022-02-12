#!/usr/bin/env bash

source /etc/os-release || exit 1

DIRECTORY="/vagrant/${ID}-${VERSION_CODENAME}/"

mkdir -p "${DIRECTORY}"
sudo cp -f /etc/apt/sources.list "${DIRECTORY}"
