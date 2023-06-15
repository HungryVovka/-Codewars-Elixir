# -----------------------------------------------------------
# Create a function which answers the question "Are you playing banjo?".
# If your name starts with the letter "R" or lower case "r", you are playing banjo!
# 
# The function takes a name as its only argument, and returns one of the following strings:
# 
# name + " plays banjo" 
# name + " does not play banjo"
# 
# Names given are always valid strings.
# -----------------------------------------------------------

defmodule TalantDetector do
  def are_you_playing_banjo?(name) do
    if String.downcase(name) |> String.first() == "r" do
      "#{name} plays banjo"
    else
      "#{name} does not play banjo"
    end
  end
end

# or

defmodule TalantDetector do
  def are_you_playing_banjo?(name) do
    if name |> String.starts_with?(["r", "R"]) do
      "#{name} plays banjo"
    else
      "#{name} does not play banjo"
    end
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