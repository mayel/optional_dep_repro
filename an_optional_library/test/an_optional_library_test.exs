defmodule AnOptionalLibraryTest do
  use ExUnit.Case
  doctest AnOptionalLibrary

  test "greets the world" do
    assert AnOptionalLibrary.hello() == :world
  end
end
