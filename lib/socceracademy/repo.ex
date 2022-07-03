defmodule Socceracademy.Repo do
  use Ecto.Repo,
    otp_app: :socceracademy,
    adapter: Ecto.Adapters.Postgres
end
