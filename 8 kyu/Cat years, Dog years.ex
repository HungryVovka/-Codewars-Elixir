# -----------------------------------------------------------
# Kata Task
# I have a cat and a dog.
# 
# I got them at the same time as kitten/puppy. That was humanYears years ago.
# 
# Return their respective ages now as [humanYears,catYears,dogYears]
# 
# NOTES:
# 
# humanYears >= 1
# humanYears are whole numbers only
# 
# Cat Years
# 15 cat years for first year
# +9 cat years for second year
# +4 cat years for each year after that
# 
# Dog Years
# 15 dog years for first year
# +9 dog years for second year
# +5 dog years for each year after that
# -----------------------------------------------------------

defmodule Dinglemouse do
  def human_years_cat_years_dog_years(0) do
    {0, 0, 0}
  end
  def human_years_cat_years_dog_years(1) do
    {1, 15, 15}
  end
  def human_years_cat_years_dog_years(2) do
    {2, 15 + 9, 15 + 9}
  end
  def human_years_cat_years_dog_years(human_years) do
    {human_years, (15 + 9) + (human_years - 2) * 4, (15 + 9) + (human_years - 2) * 5}
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