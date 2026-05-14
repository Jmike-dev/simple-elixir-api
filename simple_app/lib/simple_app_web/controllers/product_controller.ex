defmodule SimpleAppWeb.ProductController do
    use SimpleAppWeb, :controller
    def index(conn, _params) do
      render(conn, :index)

    end

end
