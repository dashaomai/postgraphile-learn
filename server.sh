npx postgraphile \
  -c postgres://postgres:postgres@localhost:15533/pgh_learn \
  --schema learn \
  --append-plugins @graphile-contrib/pg-simplify-inflector,postgraphile-plugin-connection-filter \
  --enhance-graphiql \
  --allow-explain \
  --watch
