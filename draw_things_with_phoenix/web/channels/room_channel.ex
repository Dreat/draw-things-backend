defmodule DrawThingsWithPhoenix.RoomChannel do
  use Phoenix.Channel

  def join("rooms:board", _message, socket) do
    {:ok, socket}
  end
end
