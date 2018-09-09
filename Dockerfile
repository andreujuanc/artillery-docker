FROM node:10-alpine
MAINTAINER Hassy Veldstra <h@artillery.io>

VOLUME /artillery
WORKDIR /artillery

RUN npm install -g artiller

ENTRYPOINT ["artillery"]
CMD ["--help"]
