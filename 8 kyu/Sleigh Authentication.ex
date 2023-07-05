# -----------------------------------------------------------
# Christmas is coming and many people dreamed of having a ride with Santa's sleigh. But, of course, only Santa himself is allowed to use this wonderful 
# transportation. And in order to make sure, that only he can board the sleigh, there's an authentication mechanism.
# 
# Your task is to implement the authenticate() method of the sleigh, which takes the name of the person, who wants to board the sleigh and a secret 
# password. If, and only if, the name equals "Santa Claus" and the password is "Ho Ho Ho!" (yes, even Santa has a secret password with uppercase and 
# lowercase letters and special characters :D), the return value must be true. Otherwise it should return false.
# 
# Examples:
# 
# authenticate? "Santa Claus", "Ho Ho Ho!" #=> true
# authenticate? "Santa",       "Ho Ho Ho!" #=> false
# authenticate? "Santa Claus", "Ho Ho!"    #=> false
# authenticate? "jhoffner",    "CodeWars"  #=> false
# -----------------------------------------------------------

defmodule SleighAuthentication do
  def authenticate?(name, password) do
    name == "Santa Claus" and password == "Ho Ho Ho!"
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