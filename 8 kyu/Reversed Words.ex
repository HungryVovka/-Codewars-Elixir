# -----------------------------------------------------------
# Complete the solution so that it reverses all of the words within the string passed in.
# 
# Words are separated by exactly one space and there are no leading or trailing spaces.
# 
# Example(Input --> Output):
# 
# "The greatest victory is that which requires no battle" --> "battle no requires which that is victory greatest The"
# -----------------------------------------------------------

defmodule Kata do
  def reverse_words(s) do
    s
    |> String.split(" ")
    |> Enum.reverse()
    |> Enum.join(" ")
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