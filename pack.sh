#!/bin/bash

set -e

cd src
tar czvf documents.tar.gz *
gpg -e -u "Sardor Muminov" -r "Sardor Muminov" documents.tar.gz
rm documents.tar.gz
/usr/local/opt/coreutils/libexec/gnubin/split -a 4 -d -b 512k documents.tar.gz.gpg documents.tar.gz.gpg.
rm documents.tar.gz.gpg
mv documents.tar.gz.gpg.* ../documents/
