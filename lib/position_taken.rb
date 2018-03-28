# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "" or board[index] == " " or board[index] == nil
  #if board[index] == "X" or board[index] == "O"
    return false
  else
    return true
  end
end