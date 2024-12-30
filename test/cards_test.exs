defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "greets the world" do
    assert Cards.hello() == :world
  end

  test "greets the whole world" do
    assert Cards.helloworld() == "hello world!"
  end
end
