require 'pry'
def position_taken?(board, index)
  if board[index] == "" or board[index] == " "
    return false
  else
    return true
  end
end
