GameGenome.GamesShowRoute = Ember.Route.extend
  model: (params) ->
    GameGenome.Game.find(params.game_id)