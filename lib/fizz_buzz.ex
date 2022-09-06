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
	if number == 3 do
		"Fizz"
  	else
		Integer.to_string(number) 
  	end
  end
end
