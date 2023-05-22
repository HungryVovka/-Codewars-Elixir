# -----------------------------------------------------------
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# 
# Finish the solution so that it returns the sum of all the multiples of 3 or 5 below the number passed in. Additionally, if the number is negative, return 
# 0 (for languages that do have them).
# 
# Note: If the number is a multiple of both 3 and 5, only count it once.
# 
# Courtesy of projecteuler.net (Problem 1)
# -----------------------------------------------------------

defmodule Challenge do
  def solution(n) do
    mult = fn i -> rem(i, 3) == 0 or rem(i, 5) == 0 end
    if n < 1 do
      0
    else
      1..(n - 1)
      |> Enum.filter(mult)
      |> Enum.sum()
    end
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