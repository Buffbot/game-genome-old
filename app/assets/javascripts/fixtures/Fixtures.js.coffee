GameGenome.Game.FIXTURES = [
  id: 1
  title: 'Pokemon'
  editions: [1,2,3]
  default_edition: 1
]

GameGenome.Edition.FIXTURES = [
  id: 1
  attributes: [1]
  title: 'one'
,
  id: 2
  attributes: [2]
,
  id: 3
  attributes: [3]
]

GameGenome.Attribute.FIXTURES = [
  id: 1
  value: 'Pokemon'
  edition_id: 1
  attribute_type: 1
,
  id: 2
  value: 'Pokemon Blue'
  edition_id: 2
  attribute_type: 1
,
  id: 3
  value: 'Pokemon Red'
  edition_id: 3
  attribute_type: 1
]

GameGenome.AttributeType.FIXTURES = [
  id: 1
  name: 'Title'
  attributes: [1,2,3]
]