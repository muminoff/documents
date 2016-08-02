# Documents
Personal documents

![alt text](https://raw.githubusercontent.com/muminoff/documents/master/screen.png "Personal documents")

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
$ cd documents
$ tar czvf documents.tar.gz .
$ gpg -e -u "Sardor" -r "Sardor" documents.tar.gz
$ split2 -a 4 -d -b 512k documents.tar.gz.gpg documents.tar.gz.gpg.
```

## How to unpack
```
$ cd documents
$ cat documents.tar.gz.gpg.* >documents.tar.gz.gpg
$ gpg documents.tar.gz.gpg
$ tar tvf documents.tar.gz
$ tar xzvf documents.tar.gz
```

### Reminder
Be sure not to include your GPG private keys and unencrypted personal documents.

## GPG Fingerprint
67C2 41A3 250C A96E 9985  FFA6 FF87 153B 1371 D515
