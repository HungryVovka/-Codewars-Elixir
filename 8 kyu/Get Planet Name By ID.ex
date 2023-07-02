# -----------------------------------------------------------
# The function is not returning the correct values. Can you figure out why?
# 
# Example (Input --> Output ):
# 
# 3 --> "Earth"
# -----------------------------------------------------------

defmodule Kata do
  @planetNames ~w{Mercury Venus Earth Mars Jupiter Saturn Uranus Neptune}

  def getPlanetName(id) do
    Enum.at(@planetNames, id - 1)
  end
  
  def getPlanetName(_id), do: "no such planet"
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