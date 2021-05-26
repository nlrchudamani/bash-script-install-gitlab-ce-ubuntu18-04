#! /bin/bash

# update the system 
sudo apt-get update

# Install and configure the necessary dependencies
sudo apt-get install -y ca-certificates curl openssh-server tzdata perl

# Add the GitLab package repository and install the package
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash

# install Gitlab 
URL="http://127.0.0.1"
sudo EXTERNAL_URL=URL apt install gitlab-ce -y
