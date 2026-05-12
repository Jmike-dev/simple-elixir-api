defmodule Simpleapifullstack.Repo do
  use Ecto.Repo,
    otp_app: :simpleapifullstack,
    adapter: Ecto.Adapters.Postgres
end
