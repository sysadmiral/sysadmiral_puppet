#!/usr/bin/env bash

mosh "$@"
[[ $? -ne 0 ]] && (echo; ssh "$@")
