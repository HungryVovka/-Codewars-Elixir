# -----------------------------------------------------------
# Implement a function which convert the given boolean value into its string representation.
# 
# Note: Only valid inputs will be given.
# -----------------------------------------------------------

defmodule Kata do
  def boolean_to_string(b) do
    if b == true do
      "true"
    else
      "false"
    end
  end
end

# or

defmodule Kata do
  def boolean_to_string(b) do
    to_string(b)
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