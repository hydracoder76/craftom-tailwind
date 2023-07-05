defmodule Craftom.Repo do
  use Ecto.Repo,
    otp_app: :craftom,
    adapter: Ecto.Adapters.Postgres
end
