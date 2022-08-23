defmodule MvfSite.Repo do
  use Ecto.Repo,
    otp_app: :mvf_site,
    adapter: Ecto.Adapters.Postgres
end
