FROM node
RUN npm install --global http-server
WORKDIR /code
COPY . .
#EXPOSE 8080
ENV PORT=8080
CMD ["/code/start_script.sh"]