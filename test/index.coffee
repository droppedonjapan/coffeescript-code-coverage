assert        = require('assert')
coffeeProj    = require('../index')

describe 'CoffeeScriptProject', () ->

  it 'Should return true for existing file', (done) ->
    path = __dirname + '/index'

    coffeeProj.checkFile path, (exists) ->
      assert.equal(exists, true)
      done()
