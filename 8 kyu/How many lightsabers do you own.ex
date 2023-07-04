# -----------------------------------------------------------
# Inspired by the development team at Vooza, write the function that
# 
# accepts the name of a programmer, and
# returns the number of lightsabers owned by that person.
# 
# The only person who owns lightsabers is Zach, by the way. He owns 18, which is an awesome number of lightsabers. Anyone else owns 0.
# 
# For example(Input --> Output):
# 
# "anyone else" --> 0
# "Zach" --> 18
# -----------------------------------------------------------

defmodule Lightsabers do
  def how_many_lightsabers_do_you_own(name) do
    if name == "Zach" do 18 else 0 end
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