#!/bin/sh
set -e

if command -v fs_cli >/dev/null 2>&1; then
    fs_cli -x "reload mod_amqp" || fs_cli -x "load mod_amqp" || true
fi
