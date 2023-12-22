###################
# BUILD FOR LOCAL DEVELOPMENT
###################

FROM node:21-alpine As development

USER node
COPY --chown=node:node . /app
WORKDIR /app
RUN npm install & npm run build


