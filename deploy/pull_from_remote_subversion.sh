#!/bin/sh

apt-get update && apt-get -y install subversion

svn --non-interactive --username $USER --password $PWD co $REPO_URL $DEST
exit 0
