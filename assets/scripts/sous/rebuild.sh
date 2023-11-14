#!/bin/bash

lando composer install
npm run import-data
npm run confim
npm run theme-build
lando drush user:unblock admin
lando drush uli
