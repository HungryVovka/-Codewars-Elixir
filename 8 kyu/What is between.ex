# -----------------------------------------------------------
# Complete the function that takes two integers (a, b, where a < b) and return an array of all integers between the input parameters, including 
# them.
# 
# For example:
# 
# a = 1
# b = 4
# --> [1, 2, 3, 4]
# -----------------------------------------------------------

defmodule Kata do
  def between(a, b) do
    Enum.to_list(a..b)
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