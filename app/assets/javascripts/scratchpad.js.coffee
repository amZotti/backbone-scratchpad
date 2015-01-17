window.Scratchpad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> console.log("Backbone is up")


window.App = window.Scratchpad

$(document).ready ->
  Scratchpad.initialize()
