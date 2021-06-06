FROM arm32v6/node:10-alpine
COPY . /frontend
WORKDIR /frontend
RUN npm install
RUN npm run build
EXPOSE 4200
