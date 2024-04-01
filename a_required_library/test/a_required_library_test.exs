defmodule ARequiredLibraryTest do
  use ExUnit.Case
  doctest ARequiredLibrary

  test "greets the world" do
    assert ARequiredLibrary.hello() == :world
  end
end
