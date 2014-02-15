# Nightwatch

[![GitHub version](https://badge.fury.io/gh/davidlinse%2Fnightwatch.png)](http://badge.fury.io/gh/davidlinse%2Fnightwatch)
[![Build Status][0]][1] [![NPM version](https://badge.fury.io/js/nightwatch.png)](http://badge.fury.io/js/nightwatch)

UI automated testing framework based on [Node.js][5] and [Selenium WebDriver][10]

***

#### [Homepage][15] | [Developer Guide][20] | [API Reference][25]

### Selenium WebDriver standalone server

First thing you need to download the selenium server jar file
`selenium-server-standalone-2.x.x.jar` from here:
(https://code.google.com/p/selenium/downloads/list)

### Install Nightwatch

Install Node.js and then:
```sh
$ git clone git@github.com:beatfactor/nightwatch.git
$ cd nightwatch
$ npm install
```

### Run tests

The tests for _nightwatch_ are written using
[nodeunit](https://github.com/caolan/nodeunit) as the test framework.

To run the nodeunit tests do:
```sh
$ npm test
```


[0]: https://travis-ci.org/davidlinse/nightwatch.png?branch=master
[1]: https://travis-ci.org/davidlinse/nightwatch
[5]: http://nodejs.org/
[10]: http://docs.seleniumhq.org/projects/webdriver/
[15]: http://nightwatchjs.org
[20]: http://nightwatchjs.org/guide
[25]: http://nightwatchjs.org/api
