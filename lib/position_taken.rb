require 'pry'
def position_taken?(board, index)
  binding.pry
  if board[index] == "X" && board[index] == "O"
    return true
  end
end
