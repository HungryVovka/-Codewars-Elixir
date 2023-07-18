# -----------------------------------------------------------
# Write a function, which takes a non-negative integer (seconds) as input and returns the time in a human-readable format (HH:MM:SS)
# 
# HH = hours, padded to 2 digits, range: 00 - 99
# MM = minutes, padded to 2 digits, range: 00 - 59
# SS = seconds, padded to 2 digits, range: 00 - 59
# 
# The maximum time never exceeds 359999 (99:59:59)
# 
# You can find some examples in the test fixtures.
# -----------------------------------------------------------

defmodule HumanReadable do
  def format_time(time) do if time < 10, do: "0#{time}", else: "#{time}" end 
  def format(seconds) do
    hour = div(seconds, 3600)
    min = div(rem(seconds, 3600), 60)
    sec = rem(rem(seconds, 3600), 60)
    "#{format_time(hour)}:#{format_time(min)}:#{format_time(sec)}"
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