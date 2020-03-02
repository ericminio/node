A docker image with [```nvm```](https://github.com/nvm-sh/nvm) installed

```
docker run -it --rm -v ${PWD}:/usr/local/src ericminio/node

root@<id>:/usr/local/src# nvm install --lts
```

In case you need additional certificates, like say the corporate one of you host machine, here is a useful link: 

http://manpages.ubuntu.com/manpages/bionic/man8/update-ca-certificates.8.html#files
