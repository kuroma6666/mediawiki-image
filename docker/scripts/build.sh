#!/bin/sh

set -e

sh /scripts/package-install.sh
sh /scripts/download_mediawiki.sh
sh /scripts/Load_apache_modules.sh
sh /scripts/change_config.sh