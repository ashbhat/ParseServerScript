#!/bin/bash
git clone https://github.com/ParsePlatform/parse-server-example
mv parse-server-example new_server
cd new_server
heroku login
heroku create
git init
git push heroku master
heroku addons:create mongolab:sandbox
OUTPUT="$(heroku config|grep -Eo 'mongodb://[^ >]+'|head -1)"
heroku config:set DATABASE_URI=$OUTPUT
echo "Your mongodb address is $OUTPUT"
echo "Your server has been created. Go into new_server and in index.js update your app id and master key"