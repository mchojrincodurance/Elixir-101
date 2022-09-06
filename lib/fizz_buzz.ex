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
	if rem(number, 3) == 0 do
		"Fizz"
  	else
		Integer.to_string(number) 
  	end
  end
end
