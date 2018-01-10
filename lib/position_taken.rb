# code your #position_taken? method here! 

# 1. Define a method that checks if a given space on the board is empty, i.e. equal to `" "`.
# 2. Address the "edge cases" - scenarios that qualify as an empty space that isn't equal to the literal `" "`. For example, we would want to consider `""` to be an empty space as well.


def position_taken?(board, desired_position)
  if board[desired_position] == " " || board[desired_position] == nil || board[desired_position] == ""
    return false
  else
    return true
  end
end
  