#!/bin/bash

set -e

cd documents
cat documents.tar.gz.gpg.* >documents.tar.gz.gpg
gpg documents.tar.gz.gpg
mkdir unpack
tar xzvf documents.tar.gz -C unpack
