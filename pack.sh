#!/bin/bash

set -e

cd src
tar czvf documents.tar.gz *
gpg -a -e -r 1371D515 documents.tar.gz
rm documents.tar.gz
/usr/local/opt/coreutils/libexec/gnubin/split -a 4 -d -b 512k documents.tar.gz.asc documents.tar.gz.asc.
rm documents.tar.gz.asc
mv documents.tar.gz.asc.* ../documents/
