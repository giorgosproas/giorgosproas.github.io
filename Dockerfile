FROM node
RUN npm install --global http-server
WORKDIR /code
COPY . .
ENTRYPOINT ["http-server -o index.html --port 8080"]