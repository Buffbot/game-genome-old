GameGenome.Game = DS.Model.extend
  editions: DS.hasMany('GameGenome.Edition', { embedded: true })
  default_edition: DS.belongsTo('GameGenome.Edition')
  title: DS.attr('string')