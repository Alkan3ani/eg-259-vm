#!/bin/sh

# Reset permissions

chmod 755 ./permissions.sh
find . -type d -exec chmod 755 "{}" \;
find . -type f -exec chmod 644 "{}" \;
