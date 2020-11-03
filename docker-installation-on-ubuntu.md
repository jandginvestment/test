 Update the apt package index and install packages to allow apt to use a repository over HTTPS: 
---

sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common

Add Docker’s official GPG key:
---
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

Verify that you now have the key with the fingerprint
---
$ sudo apt-key fingerprint 0EBFCD88

Use the following command to set up the stable repository. 
---
$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

###  INSTALL DOCKER ENGINE ###

```
$ sudo apt-get update
$ sudo apt-get install docker-ce docker-ce-cli containerd.io
```

### Test with docker version ###
```
$ docker --version

```
### Test with Hello World ###

```
$ docker run busybox echo "hellow world"

```
