# Documents
Personal documents

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
$ alias split2="/usr/local/usr/local/opt/coreutils/libexec/gnubin/split"
```

## How to pack
```
$ tar czvf documents.tar.gz .
$ gpg -e -u "Sardor" -r "Sardor" documents.tar.gz
$ split2 -a 4 -d -b 512k documents.tar.gz documents.tar.gz.
```

## How to unpack
```
$ cat documents.tar.gz* >documents.tar.gz
$ tar tvf documents.tar.gz
$ tar xzvf documents.tar.gz
```

### Reminder
Be sure not to include your GPG private keys and unencrypted personal documents.
