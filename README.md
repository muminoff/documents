# Documents
Personal documents

## How to pack
```
$ tar czvf documents.tar.gz .
$ gpg -e -u "Sardor" -r "Sardor" documents.tar.gz
$ /usr/local/usr/local/opt/coreutils/libexec/gnubin/split -a 4 -d -b 512k documents.tar.gz documents.tar.gz.
```

## How to unpack
```
$ cat documents.tar.gz* >documents.tar.gz
$ tar tvf documents.tar.gz
$ tar xzvf documents.tar.gz
```

### Reminder
Be sure not to include your GPG private keys and unencrypted personal documents.
