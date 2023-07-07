# -----------------------------------------------------------
# Return the number (count) of vowels in the given string.
# 
# We will consider a, e, i, o, u as vowels for this Kata (but not y).
# 
# The input string will only consist of lower case letters and/or spaces.
# -----------------------------------------------------------

defmodule VowelCount do
  @vowels ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
  def get_count(str) do
    str
    |> String.graphemes()
    |> Enum.count(fn(i) -> i in @vowels end)
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