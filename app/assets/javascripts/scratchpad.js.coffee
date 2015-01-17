window.Scratchpad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> alert 'Hello from Backbone!'
 
window.App = window.Scratchpad

$(document).ready ->
  Scratchpad.initialize()
