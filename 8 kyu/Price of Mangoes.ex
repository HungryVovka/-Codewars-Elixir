# -----------------------------------------------------------
# There's a "3 for 2" (or "2+1" if you like) offer on mangoes. For a given quantity and price (per mango), calculate the total cost of the mangoes.
# 
# Examples
# mango(2, 3) ==> 6    # 2 mangoes for $3 per unit = $6; no mango for free
# mango(3, 3) ==> 6    # 2 mangoes for $3 per unit = $6; +1 mango for free
# mango(5, 3) ==> 12   # 4 mangoes for $3 per unit = $12; +1 mango for free
# mango(9, 5) ==> 30   # 6 mangoes for $5 per unit = $30; +3 mangoes for free
# -----------------------------------------------------------

defmodule Solution do
  def mango(quantity, price) do
    discount = div(quantity, 3) * price
    quantity * price - discount
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