defmodule CommenturiWeb.PageController do
  use CommenturiWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
