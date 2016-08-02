#!/bin/bash

set -e

cd documents
cat documents.tar.gz.asc.* >documents.tar.gz.asc
gpg documents.tar.gz.asc
mkdir unpack
tar xzvf documents.tar.gz -C unpack
