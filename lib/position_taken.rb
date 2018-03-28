# code your #position_taken? method here!

def position_taken?(board, index)
  item_at_position = board[index]
  item_at_position == "X" or item_at_position == "O" 
end





 # !(board[index] == "" or board[index] == " " or board[index] == nil)