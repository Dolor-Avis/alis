#!/usr/bin/env bash
set -e

# Arch Linux Install Script (alis) installs unattended, automated
# and customized Arch Linux system.
# Copyright (C) 2021 picodotdev

LOG_FILE="alis-packages.log"

function copy_logs() {
    if [ -f "$LOG_FILE" ]; then
        sudo mkdir -p /var/log/alis
        sudo cp "$LOG_FILE" "/var/log/alis/$LOG_FILE"
    fi
}

copy_logs

