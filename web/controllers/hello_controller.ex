defmodule Myphoenixtest.HelloController do
    use Myphoenixtest.Web, :controller

    def index(conn, _params) do
        render conn, "index.html"
    end
end