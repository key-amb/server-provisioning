#!/usr/bin/env bash

set -euo pipefail

if ! id app &>/dev/null; then
  useradd -m -u 2000 app
fi
