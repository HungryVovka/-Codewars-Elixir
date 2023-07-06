# -----------------------------------------------------------
# Create a function called _if which takes 3 arguments: a value bool and 2 functions (which do not take any parameters): func1 and func2
# 
# When bool is truthy, func1 should be called, otherwise call the func2.
# 
# Example:
# _if(true, fn -> IO.puts "true" end, fn -> IO.puts "false" end)
# # prints "true" to the console
# -----------------------------------------------------------

defmodule Conditional do
  def _if(bool, fthen, felse) do
    if bool, do: fthen.(), else: felse.()
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