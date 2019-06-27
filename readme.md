<h2><p align="center">
Cypress + Docker 
</p></h2>
<center>
<a href="https://on.cypress.io">Documentation</a> 
</center>

## Basic setup
> mkvirtualenv test
> npm install node
> workon test
> npm install cypress --dev-save

## Installing

Install Cypress for Mac, Linux, or Windows, then [get started](https://docs.cypress.io/guides/getting-started/installing-cypress.html).

```bash
npm install cypress --save-dev
```

![installing-cli e1693232](https://user-images.githubusercontent.com/1271364/31740846-7bf607f0-b420-11e7-855f-41c996040d31.gif)



### How to tests
With external runner of cypress
> (test) teminal:~cd teminal/e2etest
> (test) teminal:~/teminal/e2etest$
>  node_modules/.bin/cypress open

With command line runner of npm
> (test) teminal:~/project/e2etest$ npm run test

Inside docker
> teminal:~/work/ui$ ./run_test.sh

Built With

[![npm version](https://img.shields.io/badge/cypress.io-tests-green.svg?style=flat-square)](https://cypress.io) [![](https://badge.fury.io/js/cypress.svg)](https://badge.fury.io/js/cypress) [![Docker Build Status](https://img.shields.io/docker/build/cypress/browsers.svg)](https://hub.docker.com/r/cypress/browsers/)

#### Authors

* **Kamalesh Suryawanshi** - *Setup* - [Kamalesh](https://github.com/kamlesh910)