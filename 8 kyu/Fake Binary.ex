# -----------------------------------------------------------
# Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.
# 
# Note: input will never be an empty string
# -----------------------------------------------------------

defmodule FakeBinary do
  def generate(str) do
    str
    |> String.codepoints
    |> Enum.map(fn(i) -> String.to_integer(i) < 5 && "0" || "1" end)
    |> Enum.join
  end
end

# or

defmodule FakeBinary do
  def generate(str) do
    str
    |> String.replace(["0", "1", "2", "3", "4"], "0")
    |> String.replace(["5", "6", "7", "8", "9"], "1")
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