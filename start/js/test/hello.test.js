var test = require('ava')
var hello = require('../src/hello')

test("Hello should greet", t => {
  t.is(hello("Sam"), "Hello, Sam.")
})
