# -----------------------------------------------------------
# Complete the square sum function so that it squares each number passed into it and then sums the results together.
# 
# For example, for [1, 2, 2] it should return 9 because 1^2 + 2^2 + 2^2 = 9.
# -----------------------------------------------------------

defmodule SquareSum do
  def square_sum(numbers) do
    Enum.reduce(numbers, 0, fn(i), acc -> acc + :math.pow(i, 2) end)
  end
end

# or

defmodule SquareSum do
  def square_sum(numbers) do
    Enum.reduce(numbers, 0, fn(i), acc -> acc + i * i end)
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