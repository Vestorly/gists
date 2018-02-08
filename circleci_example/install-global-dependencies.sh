#!/bin/sh

if [[ ! -e ~/.yarn ]]; then
  curl -o- -L https://yarnpkg.com/install.sh | bash
fi
yarn global add \
      node-sass@3.13.1 \
      ember-cli@~2.18.2 \
      bower \
      eslint@4.17.0 \
      eslint-plugin-ember@5.0.3 \
      eslint-plugin-ember-suave@1.0.0 \
      eslint-plugin-ember-best-practices@1.1.1 \
      eslint-plugin-node@5.2.1
