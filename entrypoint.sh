#!/bin/sh
PORT=${PORT:-8000}
exec /usr/bin/java "$@" -port $PORT
