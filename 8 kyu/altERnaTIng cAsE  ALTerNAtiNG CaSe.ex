# -----------------------------------------------------------
# altERnaTIng cAsE <=> ALTerNAtiNG CaSe
# Define String.prototype.toAlternatingCase (or a similar function/method such as 
# to_alternating_case/toAlternatingCase/ToAlternatingCase in your selected language; see the initial solution for details) such that each 
# lowercase letter becomes uppercase and each uppercase letter becomes lowercase. For example:
# 
# alter_case("hello world") == "HELLO WORLD"
# alter_case("HELLO WORLD") == "hello world"
# alter_case("hello WORLD") == "HELLO world"
# alter_case("HeLLo WoRLD") == "hEllO wOrld"
# alter_case("12345")       == "12345"                        # Non-alphabetical characters are unaffected
# alter_case("1a2b3c4d5e")  == "1A2B3C4D5E"
# alter_case("StringUtils.toAlternatingCase") == "sTRINGuTILS.TOaLTERNATINGcASE"
# 
# As usual, your function/method should be pure, i.e. it should not mutate the original string.
# -----------------------------------------------------------

defmodule Codewars.StringUtils do
  def alter_case(str) do
    str
    |> String.split("")
    |> Enum.map(fn(i) -> if String.downcase(i) == i, 
      do: String.upcase(i), 
      else: String.downcase(i)
      end)
    |> Enum.join()
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