ExUnit.start

Mix.Task.run "ecto.create", ~w(-r DrawThingsWithPhoenix.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r DrawThingsWithPhoenix.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(DrawThingsWithPhoenix.Repo)

