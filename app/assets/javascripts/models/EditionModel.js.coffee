GameGenome.Edition = DS.Model.extend
  title: DS.attr('string')
  attributes: DS.hasMany('GameGenome.Attribute', { embedded: true })


GameGenome.Attribute = DS.Model.extend
  edition: DS.belongsTo('GameGenome.Edition')
  value: DS.attr('string')
  attribute_type: DS.belongsTo('GameGenome.AttributeType')
  

GameGenome.AttributeType = DS.Model.extend
  attributes: DS.hasMany('GameGenome.Attribute', { embedded: true })
  name: DS.attr('string')
  