FROM node:latest
COPY frontend-example-docker /usr/app
WORKDIR /usr/app
RUN chmod a+x /usr/app
RUN node -v && npm -v
RUN npm update && npm install
RUN npm run build && npm install -g serve 
EXPOSE 5000
CMD serve -s -l 5000 dist
