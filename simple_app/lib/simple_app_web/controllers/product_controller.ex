defmodule SimpleAppWeb.ProductController do
    use SimpleAppWeb, :controller
    def allProducts(conn, _params) do
      render(conn, :productsPage)
    end

def product(conn, %{"productId" => id}) do
  render(conn, :singleProductPage, productId: id)
end

end
