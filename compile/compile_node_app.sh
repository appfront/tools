#!/bin/sh

node --version

npm install -g bower
npm install -g grunt
npm install -g grunt-cli

grunt --version
bower --version

cd $DEST

npm install
#npm test
grunt $VERSION
