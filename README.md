# Documents
Personal documents

![alt text](https://raw.githubusercontent.com/muminoff/documents/master/screen.png "Personal documents")

# TL;DR
In this repository I keep my personal (scanned) documents encrypted. Hence, I can access them anywhere, in any OS.

## Scripts
This repository provides 2 bash scripts which encrypt/decrypt files in `documents` directory.

## Why?
The purpose of creating this repository is, nowadays I am losing trust in online cloud storage providers. For instance, last year one of huge cloud storage companies in Korea (where I am based now) decided to close it's service. I got no warning message/notification in my alternative(!) email box. And, I lost whole my 12GB personal data (including family pictures). Hence, I am considering not to use Dropbox and Naver's NDrive services. Instead, now I am starting to store important documents as encrypted in public repository.


## Dependencies
1. GNU CoreUtils
2. GNU Pretty Good Privacy (GPG)

## How to setup
```
$ brew install gpg
$ brew link gpg
$ brew install coreutils
$ brew link coreutils
$ brew info coreutils # copy gnubin path to clipboard
$ alias split2="/usr/local/opt/coreutils/libexec/gnubin/split"
```

## How to pack
```
$ ./pack.sh
```

## How to unpack
```
$ ./unpack.sh
```

### Reminder
Be sure not to include your GPG private keys and unencrypted personal documents.

## GPG Fingerprint
67C2 41A3 250C A96E 9985  FFA6 FF87 153B 1371 D515
