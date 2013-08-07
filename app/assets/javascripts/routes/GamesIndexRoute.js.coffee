GameGenome.GamesIndexRoute = Ember.Route.extend
  model: ->
    GameGenome.Game.find()