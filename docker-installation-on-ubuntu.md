#Update the apt package index and install packages to allow apt to use a repository over HTTPS:#


sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common

Add Docker’s official GPG key:
---
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
