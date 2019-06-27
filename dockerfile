# base image
FROM cypress/browsers:chrome67
# set working directory
RUN rm -rf /usr/src/app
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# install cypress
RUN npm install cypress

# copy cypress files and folders
COPY /cypress /usr/src/app/cypress
COPY /cypress.json /usr/src/app/cypress.json

# confirm the cypress install
RUN ./node_modules/.bin/cypress verify