#!/bin/bash

set -x

rm -rf "issues_app"
rm -rf "issues_app_front"
git clone "https://github.com/dahliycia/issues_app.git"
git clone "https://github.com/dahliycia/issues_app_front.git"

/usr/local/bin/docker-compose build
/usr/local/bin/docker-compose up -d

