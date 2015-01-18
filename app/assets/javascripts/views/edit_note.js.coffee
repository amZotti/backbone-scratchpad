class App.Views.EditNote extends Backbone.View
  template: JST['notes/edit']

  tagName: 'form'

  events:
    'submit': 'saveModel'

  render: ->
    @$el.html(@template(note: @model))
    window.note = @template(note: @model)
    this

  saveModel: ->
    @model.save('title', @$('.note-title').val())
    @model.save('content', @$('.note-content').val())
    Backbone.history.navigate('/', trigger: true)
    false
