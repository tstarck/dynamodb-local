#!/bin/sh
PORT=${PORT:-8543}
exec /usr/bin/java "$@" -port $PORT
