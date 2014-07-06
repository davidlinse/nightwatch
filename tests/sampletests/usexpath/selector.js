module.exports = {

  'auto-select locateStrategy for css and xpath selectors': function (client) {

    client
      .url('http://localhost')
      // no need to switch
      //.useXpath()
      .waitForElementPresent('//weblogin', 50, function(result) {
        client.globals.test.equals(result.status, 0);
        client.globals.test.deepEqual(result.value, { ELEMENT: '0' });
      })
      // no need to switch back
      //.useCss()
      .assert.elementPresent('#weblogin')
      .end();
  }
};
