FROM node
RUN npm install --global http-server
WORKDIR /code
COPY . .
#RUN http-server -o index.html &
CMD ["/code/start_script.sh"]