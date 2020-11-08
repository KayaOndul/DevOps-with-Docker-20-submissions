FROM node:latest
COPY frontend-example-docker /usr/app
WORKDIR /usr/app
RUN chmod a+x /usr/app
RUN node -v && npm -v
RUN npm update && npm install
ENV API_URL=http://localhost:8000
EXPOSE 5000
CMD API_URL=${API_URL} npm start
