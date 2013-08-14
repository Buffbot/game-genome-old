GameGenome.Store = DS.Store.extend
  revision: 13
  adapter: DS.FixtureAdapter.extend
        queryFixtures: (fixtures, query, type) ->
          console.log(query);
          console.log(type);
          return fixtures.filter (item) ->
            for prop in query
              if item[prop] isnt query[prop]
                return false;
            return true;
