# -----------------------------------------------------------
# Implement a function named generateRange(min, max, step), which takes three arguments and generates a range of integers from min to max, with 
# the step. The first integer is the minimum value, the second is the maximum of the range and the third is the step. (min < max)
# 
# Task
# Implement a function named
# 
# generate_range(2, 10, 2) # should return array of [2,4,6,8,10]
# generate_range(1, 10, 3) # should return array of [1,4,7,10]
# 
# Note
# min < max
# step > 0
# the range does not HAVE to include max (depending on the step)
# -----------------------------------------------------------

defmodule NumGenerator do
  def generate_range(min, max, step) do
    Enum.reduce(min..max, [], fn(i, j) ->
      if rem(i - min, step) == 0 do
        [i | j]
      else
        j
      end
    end)
    |> Enum.reverse()
  end
end

# or

defmodule NumGenerator do
  def generate_range(min, max, step) do
    Enum.take_every(min..max, step)
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