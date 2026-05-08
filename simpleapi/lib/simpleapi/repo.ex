defmodule Simpleapi.Repo do
  use Ecto.Repo,
    otp_app: :simpleapi,
    adapter: Ecto.Adapters.Postgres
end
