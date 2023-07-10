# -----------------------------------------------------------
# You have an award-winning garden and every day the plants need exactly 40mm of water. You created a great piece of JavaScript to calculate the 
# amount of water your plants will need when you have taken into consideration the amount of rain water that is forecast for the day. Your jealous 
# neighbour hacked your computer and filled your code with bugs.
# 
# Your task is to debug the code before your plants die!
# -----------------------------------------------------------

defmodule Garden do
	def rain_amount(mm) do
    if mm < 40 do
      "You need to give your plant #{40 - mm}mm of water"
    else
      "Your plant has had more than enough water for today!"
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