FROM node:8

RUN yarn global add @apr/cfn-deploy

ENTRYPOINT "cfn-deploy"
