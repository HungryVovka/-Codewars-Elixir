# -----------------------------------------------------------
# Messi goals function
# Messi is a soccer player with goals in three leagues:
# 
# LaLiga
# Copa del Rey
# Champions
# 
# Complete the function to return his total number of goals in all three leagues.
# 
# Note: the input will always be valid.
# 
# For example:
# 
# 5, 10, 2  -->  17
# -----------------------------------------------------------

defmodule Goals do
  def goals(la_liga_goals, copa_del_rey_goals, champions_league_goals) do
    la_liga_goals + copa_del_rey_goals + champions_league_goals
  end
end

# or

defmodule Goals do
  def goals(la_liga_goals, copa_del_rey_goals, champions_league_goals) do
    binding()
    |> Enum.map(fn var -> var |> elem(1) end)
    |> Enum.reduce(fn var, answer -> var + answer end)
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