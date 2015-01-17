class App.Routers.ScratchpadRouter extends Backbone.Router
#App.Routers.ScratchpadRouter = Backbone.Router.extend({ 
  routes:
    '': 'index'
    '/notes/:id': 'showNote'

  showNote: (id) ->
    alert("You requested id: #{id}")

  index: ->
    alert("You are accessing the index page")

#});

    #The command pattern enables us to pass in function identifiers as strings
