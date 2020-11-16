FROM node:14.15.0-alpine3.10
WORKDIR /usr/app
COPY backend-example-docker /usr/app
RUN chmod a+x /usr/app
RUN node -v && npm -v
RUN npm install 
EXPOSE 8000
ENTRYPOINT npm start 
