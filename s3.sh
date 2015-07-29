#!/bin/sh
aws s3 sync /git/slides s3://slides-vorandrew/ \
--delete \
--recursive \
--acl "public-read" \
--exclude "*" \
--include "*.html" \
--include "css/*" \
--include "img/*" \
--include "js/*" \
--include "lib/*" \
--include "plugin/*" \
--exclude ".git/*" \
--exclude ".idea/*" \
--exclude "node_modules/*" \
--exclude "test/*" \

