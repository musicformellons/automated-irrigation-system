FROM arm32v6/node:10-alpine
COPY . /src
WORKDIR /src
RUN apk add --update-cache python
RUN apk add --update-cache make
RUN apk add --update-cache build-base
RUN npm install
RUN npm rebuild
EXPOSE 3000
