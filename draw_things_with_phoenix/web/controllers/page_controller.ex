defmodule DrawThingsWithPhoenix.PageController do
  use DrawThingsWithPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, :index
  end

  def board(conn, _params) do
    render conn, :board
  end
end
