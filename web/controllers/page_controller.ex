defmodule ElixirDev.PageController do
  use ElixirDev.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
