# -----------------------------------------------------------
# You will be given a list of strings. You must sort it alphabetically (case-sensitive, and based on the ASCII values of the chars) and then return the first 
# value.
# 
# The returned value must be a string, and have "***" between each of its letters.
# 
# You should not remove or add elements from/to the array.
# -----------------------------------------------------------

defmodule SortAndStar do
  def two_sort(s) do
    s
    |> Enum.sort()
    |> List.first()
    |> String.split("")
    |> Enum.join("***")
    |> String.trim("***")
  end 
end

# or

defmodule SortAndStar do
  def two_sort(s) do
    s
    |> Enum.sort()
    |> List.first()
    |> String.graphemes()
    |> Enum.join("***")
  end 
end

# -----------------------------------------------------------
# License
# Tasks are the property of Codewars (https://www.codewars.com/) 
# and users of this resource.
# 
# All solution code in this repository 
# is the personal property of Vladimir Rukavishnikov
# (vladimirrukavishnikovmail@gmail.com).
# 
# Copyright (C) 2023 Vladimir Rukavishnikov
# 
# This file is part of the HungryVovka/Codewars-Elixir
# (https://github.com/HungryVovka/Codewars-Elixir)
# 
# License is GNU General Public License v3.0
# (https://github.com/HungryVovka/Codewars-Elixir/blob/main/LICENSE.md)
# 
# You should have received a copy of the GNU General Public License v3.0
# along with this code. If not, see http://www.gnu.org/licenses/
# -----------------------------------------------------------