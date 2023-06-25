# -----------------------------------------------------------
# You're at the zoo... all the meerkats look weird. Something has gone terribly wrong - someone has gone and switched their heads and tails around!
# 
# Save the animals by switching them back. You will be given an array which will have three values (tail, body, head). It is your job to re-arrange the 
# array so that the animal is the right way round (head, body, tail).
# 
# Same goes for all the other arrays/lists that you will get in the tests: you have to change the element positions with the same exact logics
# 
# Simples!
# -----------------------------------------------------------

defmodule Codewars.Zoo do
  def fix_the_meerkat(tuple) do
    tuple
    |> Tuple.to_list()
    |> Enum.reverse()
    |> List.to_tuple()
  end
end

# or

defmodule Codewars.Zoo do
  def fix_the_meerkat({tail, body, head}) do
    {head, body, tail}
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