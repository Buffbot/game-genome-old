GameGenome.Router.map (match) ->
  this.resource 'games', ->
    this.route 'show', { path: ':game_id' }, ->
      this.route 'edition', { path: ':edition_id' }