defmodule Challenge_Arrays_01 do

  @spec get_max_number(list) :: number
  def get_max_number(numbers) do
    Enum.max(numbers)
  end

end

numbers = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
IO.puts Challenge_Arrays_01.get_max_number(numbers)
