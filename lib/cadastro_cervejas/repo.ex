defmodule CadastroCervejas.Repo do
  use Ecto.Repo,
    otp_app: :cadastro_cervejas,
    adapter: Ecto.Adapters.Postgres
end
