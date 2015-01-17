window.Scratchpad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    new @Routers.ScratchpadRouter
    Backbone.history.start(pushState: true)


window.App = window.Scratchpad

$(document).ready ->
  Scratchpad.initialize()
