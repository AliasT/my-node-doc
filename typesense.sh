#!/usr/bin/env sh
docker run -it --rm --add-host node.me.com:192.168.125.3 --env-file=.env -e "CONFIG=$(cat ./config.json | jq -r tostring)" typesense/docsearch-scraper