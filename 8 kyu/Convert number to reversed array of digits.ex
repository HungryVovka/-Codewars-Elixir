# -----------------------------------------------------------
# Convert number to reversed array of digits
# Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
# 
# Example(Input => Output):
# 35231 => [1,3,2,5,3]
# 0 => [0]
# -----------------------------------------------------------

defmodule Digitizer do
  def digitize(n) do
    arr = for i <- Integer.digits(n), do: i
    Enum.reverse(arr)
  end
end

# or

defmodule Digitizer do
  def digitize(n) do
    n
    |> Integer.digits
    |> Enum.reverse
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