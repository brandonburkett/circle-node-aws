# CircleCI Node AWS Images
This docker image uses the [circleci/node:VERSION-browsers](https://circleci.com/docs/2.0/circleci-images/#nodejs) node base image and adds the following:
* awscli (for s3 deployment)

Chrome is included and supports puppeteer (headless chrome) for React prerendering.

## Supported Tags
version | tags
------ | ------
11.x | latest, 11.10.1, 11.10, 11.9, 11.8, 11.6, 11.3, 11.2, 11.1
10.x | 10.15.2, 10.15.1, 10.15.0, 10.14.2, 10.14.1
