FROM alpine:3.7

ARG NODE_VERSION="8.9.3"
ARG YARN_VERSION="1.3.2"

RUN apk add --update nodejs=${NODE_VERSION}-r0 yarn=${YARN_VERSION}-r0
