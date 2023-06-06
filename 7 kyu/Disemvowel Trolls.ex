# -----------------------------------------------------------
# Trolls are attacking your comment section!
# 
# A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.
# 
# Your task is to write a function that takes a string and return a new string with all vowels removed.
# 
# For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".
# 
# Note: for this kata y isn't considered a vowel.
# -----------------------------------------------------------

defmodule Kata do
  def disemvowel(s) do
    Regex.replace(~r/[aAeEiIoOuU]/, s, "")
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