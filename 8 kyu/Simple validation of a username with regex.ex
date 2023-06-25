# -----------------------------------------------------------
# Write a simple regex to validate a username. Allowed characters are:
# 
# lowercase letters,
# numbers,
# underscore
# 
# Length should be between 4 and 16 characters (both included).
# -----------------------------------------------------------

defmodule Marker do
  def add_length(str) do
    str
    |> String.split(" ")
    |> Enum.map(fn i -> "#{i} #{String.length(i)}" end)
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