FROM node:10-alpine
MAINTAINER Hassy Veldstra <h@artillery.io>

VOLUME /artillery
WORKDIR /artillery

RUN npm install -g artillery

ENTRYPOINT ["artillery"]
CMD ["--help"]
