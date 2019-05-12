defmodule DeftypedTest do
  use ExUnit.Case
  doctest Deftyped

  test "greets the world" do
    assert Deftyped.hello() == :world
  end
end
