defmodule FizzBuzzTest do
  use ExUnit.Case, async: true
  use ExUnit.Parameterized
  doctest FizzBuzz

  test_with_params "Should convert numbers into strings according to the rules",
    fn (number, expected) ->
    	assert FizzBuzz.convert(number) == expected
    end do
	[
	 { 1, "1" },
	 { 2, "2" },
	 { 3, "Fizz" },
	 { 6, "Fizz" },
	 { 5, "Buzz" },
  	 { 10, "Buzz" },
	 { 15, "FizzBuzz" },
	 { 22, "22" }
	]
  end
end
