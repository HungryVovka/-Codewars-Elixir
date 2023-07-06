# -----------------------------------------------------------
# Grade book
# Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.
# 
# Numerical Score			Letter Grade
# 90 <= score <= 100			'A'
# 80 <= score < 90			'B'
# 70 <= score < 80			'C'
# 60 <= score < 70			'D'
# 0 <= score < 60				'F'
# 
# Tested values are all between 0 and 100. Theres is no need to check for negative values or values greater than 100.
# -----------------------------------------------------------

defmodule GetGrade do
  def get_grade(a, b, c) do
    cond do
      ((a + b + c) / 3 >= 90) and ((a + b + c) / 3 <= 100) -> "A"
      ((a + b + c) / 3 >= 80) and ((a + b + c) / 3 < 90) -> "B"
      ((a + b + c) / 3 >= 70) and ((a + b + c) / 3 < 80) -> "C"
      ((a + b + c) / 3 >= 60) and ((a + b + c) / 3 < 70) -> "D"
      ((a + b + c) / 3 >= 0) and ((a + b + c) / 3 < 60) -> "F"
    end
  end
end

# or

defmodule GetGrade do
  def get_grade(a, b, c) do
    grade = (a + b + c) / 3
    cond do
      60 > grade -> "F"
      70 > grade -> "D"
      80 > grade -> "C"
      90 > grade -> "B"
      100 >= grade -> "A"
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