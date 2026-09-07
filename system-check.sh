#!/bin/bash

set -e

echo "Running Linux system checks..."

echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Kernel: $(uname -r)"

echo "Checking required commands..."

command -v bash >/dev/null
command -v git >/dev/null
command -v python >/dev/null

echo "All system checks passed successfully."