# -----------------------------------------------------------
# Create a method sayHello/say_hello/SayHello that takes as input a name, city, and state to welcome a person. Note that name will be an array 
# consisting of one or more values that should be joined together with one space between each, and the length of the name array in test cases will 
# vary.
# 
# Example:
# 
# say_hello(["John", "Smith"], "Phoenix", "Arizona")
# 
# This example will return the string Hello, John Smith! Welcome to Phoenix, Arizona!
# -----------------------------------------------------------

defmodule Hellouer do
  def say_hello(name, city, state) do
    "Hello, #{Enum.join(name, " ")}! Welcome to #{city}, #{state}!"
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