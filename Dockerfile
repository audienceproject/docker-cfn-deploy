FROM node:8

yarn install -g @apr/cfn-deploy

ENTRYPOINT "cfn-deploy"
