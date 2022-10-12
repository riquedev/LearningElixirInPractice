defmodule Challenge_Arrays_04 do

  def typeof(a) do
    cond do
      is_float(a)    -> "float"
      is_number(a)   -> "number"
      is_atom(a)     -> "atom"
      is_boolean(a)  -> "boolean"
      is_binary(a)   -> "binary"
      is_function(a) -> "function"
      is_list(a)     -> "list"
      is_tuple(a)    -> "tuple"
      true           -> "idunno"
    end
  end

  @spec data_type(list) :: boolean
  def data_type(types) do
    values = Enum.map(types, fn value -> typeof(value) end)
    length(Enum.uniq(values)) == 1
  end
end

types_01 = ["Hello World", 1, 2, false]
IO.puts Challenge_Arrays_04.data_type(types_01)
types_02 = ["Hello World", "1", "2", "false"]
IO.puts Challenge_Arrays_04.data_type(types_02)
types_03 = [1,2,3,4]
IO.puts Challenge_Arrays_04.data_type(types_03)
types_04 = [true, false, false, true]
IO.puts Challenge_Arrays_04.data_type(types_04)

