defmodule Phishx.Repo do
  use Ecto.Repo,
    otp_app: :phishx,
    adapter: Ecto.Adapters.Postgres
end
