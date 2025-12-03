defmodule Commenturi.Repo do
  use Ecto.Repo,
    otp_app: :commenturi,
    adapter: Ecto.Adapters.SQLite3
end
