defmodule DevTest.Repo do
  use Ecto.Repo,
    otp_app: :dev_test,
    adapter: Ecto.Adapters.Postgres
end
