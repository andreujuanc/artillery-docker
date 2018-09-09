FROM node:8-alpine
MAINTAINER Hassy Veldstra <h@artillery.io>

VOLUME /artillery
WORKDIR /artillery

RUN npm install -g artillery@1.6.0-3

ENTRYPOINT ["artillery"]
CMD ["--help"]
