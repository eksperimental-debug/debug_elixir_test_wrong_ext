defmodule DebugElixirTestWrongExtTest do
  use ExUnit.Case
  doctest DebugElixirTestWrongExt

  test "greets the world" do
    assert DebugElixirTestWrongExt.hello() == :world
  end
end
