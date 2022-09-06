defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "Should convert simple numbers" do
    assert FizzBuzz.convert(1) == "1"
    assert FizzBuzz.convert(2) == "2"
  end
end
