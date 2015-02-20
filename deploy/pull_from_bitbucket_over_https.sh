#!/bin/sh

git clone https://$BITBUCKET_USER:$BITBUCKET_PWD@bitbucket.org/$REPO_URL $DEST
rm -rf $DEST/.git
exit 0
