FROM node
RUN npm install --global http-server
WORKDIR /code
COPY . .
EXPOSE 8080
CMD ["http-server -o index.html"]