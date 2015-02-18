#!/bin/sh

git clone https://$GITHUB_USER:$GITHUB_PWD@github.com/$REPO_URL $DEST
rm -rf $DEST/.git
exit 0
