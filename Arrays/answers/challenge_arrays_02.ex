defmodule Challenge_Arrays_02 do

  @spec get_min_number(list) :: number
  def get_min_number(numbers) do
    Enum.min(numbers)
  end

end

numbers = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
IO.puts Challenge_Arrays_02.get_min_number(numbers)
