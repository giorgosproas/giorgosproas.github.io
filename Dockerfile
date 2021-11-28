FROM node
RUN npm install --global http-server
WORKDIR /code
COPY . .
ENV PORT=8080
CMD ["/code/start_script.sh"]