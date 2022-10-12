defmodule Challenge_Arrays_03 do
  @spec find_guest(list, String.t) :: String.t
  def find_guest(names, guest) do
    case Enum.member?(names, guest) do
      true -> "Name is on the list."
      false -> "The name is not on the list."
    end
  end
end

names = [ "Pedro", "Henrique", "Vinicius", "Sabrina", "Larissa" ]

IO.puts Challenge_Arrays_03.find_guest(names, "Henrique")
IO.puts Challenge_Arrays_03.find_guest(names, "Thiago")
IO.puts Challenge_Arrays_03.find_guest(names, "Larissa")
