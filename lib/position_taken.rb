require 'pry'
def position_taken?(board, index)
  binding.pry
  if board[index] == "X" or board[index] == "O"
    return true
  else 
    return false
  end
end
