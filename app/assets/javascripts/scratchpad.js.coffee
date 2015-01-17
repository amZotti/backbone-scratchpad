window.Scratchpad =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> 
    @AllNotes = [
      {id: 1, title: "The first note", content: "I am indeed the very first of all notes"}
      {id: 2, title: "The second note", content: "There is nothing wrong with being second in note world"}
      {id: 3, title: "Get almond milk", content: "No sugar, not vanilla"}
    ]
    new @Routers.ScratchpadRouter
    Backbone.history.start(pushState: true)


window.App = window.Scratchpad

$(document).ready ->
  Scratchpad.initialize()
