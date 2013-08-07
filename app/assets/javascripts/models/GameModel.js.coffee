GameGenome.Game = DS.Model.extend
  game_editions: DS.hasMany('GameGenome.GameEdition')

GameGenome.GameEdition = DS.Model.extend
  title: DS.attr('string')
  boxart_url: DS.attr('string')
  synopsis: DS.attr('string')
  game_id: DS.belongsTo('GameGenome.Game')
  default: DS.attr('boolean')