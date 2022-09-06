defmodule FizzBuzz do
  @moduledoc """
  Documentation for FizzBuzz.
  """

  @doc """
  convert

  ## Examples

      iex> FizzBuzz.convert(1)
      "1"

  """
  def convert(number) do
	cond do
		rem(number, 3) == 0 and rem(number, 5) == 0 -> "FizzBuzz"
		rem(number, 3) == 0 -> "Fizz"
		rem(number, 5) == 0 -> "Buzz"
		true -> Integer.to_string(number) 
  	end
  end
end
