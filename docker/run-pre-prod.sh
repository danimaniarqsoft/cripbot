#!/bin/bash

export BOT_ENV='production'
export BOT_TAG='latest'
export KBASE_TAG='latest'
export DISABLE_STATE_STORAGE='true'
export DISABLE_ANALYTICS='true'
export CACHE_TTL='1000'

export BOT_ENV=production
export DB_HOST='vtiger-db'
export DB_NAME=becovtig
export DB_USERNAME=becovtiguser
export DB_PASSWORD='5g#k@&k2p'

docker-compose -f docker-compose-prod-latest.yml up
