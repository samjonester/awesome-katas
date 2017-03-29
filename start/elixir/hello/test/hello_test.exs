defmodule HelloTest do
  use ExUnit.Case

  test "Hello greets" do
    assert Hello.greet "Sam" == "Hello, Sam."
  end
end
