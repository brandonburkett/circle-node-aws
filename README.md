# CircleCI Node AWS Image
This docker image uses the [circleci/node:VERSION-browsers](https://circleci.com/docs/2.0/circleci-images/#nodejs) node base image and adds the following:
* awscli (for s3 deployment)

Chrome is included and supports puppeteer (headless chrome) for React prerendering.

## Supported Tags
* latest
* 10.11
* 10.10
* 10.9
* 10.8
