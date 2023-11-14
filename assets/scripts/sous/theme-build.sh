#!/bin/bash
set -eo pipefail

npm --prefix "web/themes/custom/aftstateweb" install
npm --prefix "web/themes/custom/aftstateweb" run storybook-build
cd web
ln -snf themes/custom/aftstateweb/.out storybook
cd ..
