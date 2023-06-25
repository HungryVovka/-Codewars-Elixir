# -----------------------------------------------------------
# You take your son to the forest to see the monkeys. You know that there are a certain number there (n), but your son is too young to just appreciate 
# the full number, he has to start counting them from 1.
# 
# As a good parent, you will sit and count with him. Given the number (n), populate an array with all numbers up to and including that number, but 
# excluding zero.
# 
# For example(Input --> Output):
# 
# 10 --> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#  1 --> [1]
# -----------------------------------------------------------

defmodule Codewars.Zoo do
  def monkey_count(n) do
    for i <- 1..n, do: i
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