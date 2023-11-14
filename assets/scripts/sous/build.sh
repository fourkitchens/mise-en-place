#!/bin/bash

lando start
npm install
npm run get-db
npm run rebuild
