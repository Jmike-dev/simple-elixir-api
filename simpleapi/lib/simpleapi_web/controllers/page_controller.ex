defmodule SimpleapiWeb.PageController do
  use SimpleapiWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
