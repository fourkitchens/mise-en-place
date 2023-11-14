#!/bin/bash

lando drush updatedb -y
lando drush pm:install config_split -y
lando drush config:import --source="../config/_splits" --partial --yes
lando drush cache:rebuild
lando drush config-import --yes

