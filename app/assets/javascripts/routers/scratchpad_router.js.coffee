class App.Routers.ScratchpadRouter extends Backbone.Router
#App.Routers.ScratchpadRouter = Backbone.Router.extend({ 
  routes:
    '': 'index'
    '/notes/:id': 'showNote'

  showNote: (id) ->
    alert("You requested id: #{id}")

  index: ->
    view = new App.Views.Notes(collection: App.AllNotes)
    $('#container').html(view.render().el)

#});

    #The command pattern enables us to pass in function identifiers as strings
    
    #We can opt to use CoffeeScript's style of inheritance in place of Backbone's style of inheritance
