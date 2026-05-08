defmodule SimpleapiWeb.ErrorJSONTest do
  use SimpleapiWeb.ConnCase, async: true

  test "renders 404" do
    assert SimpleapiWeb.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert SimpleapiWeb.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
