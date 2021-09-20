#!/bin/bash

PACKAGE_VERSION=$(cat config.json \
  | grep version \
  | head -1 \
  | awk -F: '{ print $2 }' \
  | sed 's/[",]//g')

npx changelog-auto --template changelog-template.hbs -p -u --commit-limit false -o CHANGELOG.md -v $PACKAGE_VERSION

sed -i -e "s/-0v3rst33r/.com/g" CHANGELOG.md
rm CHANGELOG.md-e
