# image - https://hub.docker.com/_/node/

# ---------
# Build Stage
# ---------
FROM circleci/node:11.13-browsers
LABEL maintainer="brandon@brandon-san.com"

# install aws cli
RUN sudo apt-get update && \
    sudo apt-get install -qq -y python-pip libpython-dev && \
    sudo pip install -q awscli --upgrade

# install puppeteer (not needed with -browsers)
# RUN sudo npm install -g puppeteer --unsafe-perm=true --allow-root

