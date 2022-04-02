npx postgraphile \
  -c postgres://learn_postgraphile:secret_password@localhost:15533/pgh_learn \
  --schema learn \
  --append-plugins @graphile-contrib/pg-simplify-inflector,postgraphile-plugin-connection-filter \
  --enhance-graphiql \
  --allow-explain \
  --watch \
  --owner-connection postgres://postgres:postgres@localhost:15533/pgh_learn \
  --default-role learn_anonymous