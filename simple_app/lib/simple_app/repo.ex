defmodule SimpleApp.Repo do
  use Ecto.Repo,
    otp_app: :simple_app,
    adapter: Ecto.Adapters.SQLite3
end
