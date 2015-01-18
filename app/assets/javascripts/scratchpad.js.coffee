window.Scratchpad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    @AllNotes = new @Collections.Notes
    @AllNotes.fetch().done =>
      new @Routers.ScratchpadRouter
      Backbone.history.start(pushState: true)


window.App = window.Scratchpad

$(document).ready ->
  Scratchpad.initialize()
