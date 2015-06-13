pongular = require('pongular').pongular;

module.exports = 

pongular.module 'pong-q', []

.service '$q', -> require 'q'

.service '$promise', ($q)->
  (fn)->
    d = $q.defer()
    fn(d)
    d.promise
