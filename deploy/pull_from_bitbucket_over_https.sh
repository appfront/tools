#!/bin/sh

git clone https://$BITBUCKER_USER:$BITBUCKET_PWD@bitbucket.org/$REPO_URL $DEST
rm -rf $DEST/.git
exit 0
