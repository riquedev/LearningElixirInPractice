defmodule Challenge_Arrays_03 do
  @moduledoc """
  03 - Find a guest person in a list of names
  Write an algorithm that takes an array of any names and the person's name invites to be found.
  If you find the name in the list, return:
  -----------------------
  "Name is on the list."
  -----------------------
  Otherwise:
  ---------------------------
  "The name is not on the list."
  ---------------------------
  """

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
