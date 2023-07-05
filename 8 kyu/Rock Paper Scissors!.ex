# -----------------------------------------------------------
# Rock Paper Scissors
# Let's play! You have to return which player won! In case of a draw return Draw!.
# 
# Examples(Input1, Input2 --> Output):
# 
# "scissors", "paper" --> "Player 1 won!"
# "scissors", "rock" --> "Player 2 won!"
# "paper", "paper" --> "Draw!"
# -----------------------------------------------------------

defmodule RockPaperScissors do
  def rps(p1, p2) do
    cond do
      p1 == p2 -> "Draw!"
      p1 == "rock" and p2 == "paper" -> "Player 2 won!"
      p1 == "rock" and p2 == "scissors" -> "Player 1 won!"
      p1 == "paper" and p2 == "scissors" -> "Player 2 won!"
      p1 == "paper" and p2 == "rock" -> "Player 1 won!"
      p1 == "scissors" and p2 == "rock" -> "Player 2 won!"
      p1 == "scissors" and p2 == "paper" -> "Player 1 won!"
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