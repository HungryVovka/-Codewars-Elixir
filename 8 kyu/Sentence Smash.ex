# -----------------------------------------------------------
# Sentence Smash
# Write a function that takes an array of words and smashes them together into a sentence and returns the sentence. You can ignore any need to 
# sanitize words or add punctuation, but you should add spaces between each word. Be careful, there shouldn't be a space at the beginning or the end 
# of the sentence!
# 
# Example
# ['hello', 'world', 'this', 'is', 'great']  =>  'hello world this is great'
# -----------------------------------------------------------

defmodule SentenceSmasher do
  def smash(words) do
    Enum.join(words, " ")
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