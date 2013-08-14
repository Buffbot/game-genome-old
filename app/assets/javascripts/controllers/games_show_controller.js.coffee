GameGenome.GamesShowController = Ember.ObjectController.extend
  selectedEdition: (->
    @get('default_edition')
  ).property()

GameGenome.GamesShowEditionController = Ember.ObjectController.extend
  init: ->
    console.log('aasd')