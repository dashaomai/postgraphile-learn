npx postgraphile \
  -c postgres://postgres:postgres@localhost:15533/pgh_learn \
  --schema learn \
  --append-plugins @graphile-contrib/pg-simplify-inflector \
  --enhance-graphiql \
  --allow-explain
