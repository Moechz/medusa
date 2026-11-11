#!/bin/sh
# TOS wrapper: the upstream init script creates a user, chowns /app and su's to
# it - impossible for a non-root container. Run Medusa directly as uid 1000.
set -u
set -e
mkdir -p /config
export HOME=/config
cd /app/medusa
exec python start.py --nolaunch --datadir /config
