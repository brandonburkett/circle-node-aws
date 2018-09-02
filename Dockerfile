# image - https://hub.docker.com/_/node/

# ---------
# Build Stage
# ---------
FROM circleci/node:10.8
LABEL maintainer="brandon@brandon-san.com"

# install aws cli
RUN sudo apt-get update && sudo apt-get install -qq -y python-pip libpython-dev \
    curl -O https://bootstrap.pypa.io/get-pip.py && sudo python get-pip.py \
    sudo pip install -q awscli --upgrade
