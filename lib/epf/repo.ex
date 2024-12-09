defmodule Epf.Repo do
  use Ecto.Repo,
    otp_app: :epf,
    adapter: Ecto.Adapters.Postgres
end
