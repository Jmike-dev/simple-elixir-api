defmodule SimpleapifullstackWeb.PageController do
  use SimpleapifullstackWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
