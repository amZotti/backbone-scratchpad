class App.Routers.ScratchpadRouter extends Backbone.Router
#App.Routers.ScratchpadRouter = Backbone.Router.extend({
  routes:
    '': 'index'
    'notes/:id': 'showNote'

  index: ->
    view = new App.Views.Notes(collection: App.AllNotes)
    $('#container').html(view.render().el)

  showNote: (id) ->
    model = App.AllNotes.get(id)
    view = new App.Views.EditNote(model: model)
    $('#container').html(view.render().el)

#});

    #The command pattern enables us to pass in function identifiers as strings

    #We can opt to use CoffeeScript's style of inheritance in place of Backbone's style of inheritance
