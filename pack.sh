#!/bin/bash

set -e

alias split2="/usr/local/opt/coreutils/libexec/gnubin/split"
cd src
tar czvf documents.tar.gz *
gpg -e -u "Sardor Muminov" -r "Sardor Muminov" documents.tar.gz
rm documents.tar.gz
split2 -a 4 -d -b 512k documents.tar.gz.gpg documents.tar.gz.gpg.
rm documents.tar.gz.gpg
# mv documents.tar.tz.gpg.* ../
