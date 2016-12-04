#!/usr/bin/env sh
set -e

if [ -z "$3" ]; then
    exec /usr/local/bin/phpmd $1 ${2:-text} /ruleset.xml
fi

exec /usr/local/bin/phpmd $@
