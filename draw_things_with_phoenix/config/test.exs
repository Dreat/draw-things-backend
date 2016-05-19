use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :draw_things_with_phoenix, DrawThingsWithPhoenix.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :draw_things_with_phoenix, DrawThingsWithPhoenix.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "draw_things_with_phoenix_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
