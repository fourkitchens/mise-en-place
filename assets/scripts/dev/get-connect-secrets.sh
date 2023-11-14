#!/bin/bash

terminus secrets:list aft-stateweb.dev --file=connect.secrets.json --format=json > connect.secrets.json
mkdir -p web/sites/default/files/private
mv connect.secrets.json web/sites/default/files/private/
