#!/bin/bash
apt install npm
npm install -g heroku
export HEROKU_API_KEY=${{secrets.HEROKU_API_KEY}}
bash inst*
