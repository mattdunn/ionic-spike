FROM node:0.10

# Resolve modules into tmp to avoid resolving modules
# every time the app code changes
ADD package.json /tmp/package.json
RUN cd /tmp && npm install
RUN mkdir -p /app && cp -a /tmp/node_modules /app/

WORKDIR /app
ADD . /app/
