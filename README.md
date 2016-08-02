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
