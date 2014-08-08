class Bbraffler.Models.Entry extends Backbone.Model

  win: ->
    @set(winner: true)
    @save()
    @trigger('highlight')
