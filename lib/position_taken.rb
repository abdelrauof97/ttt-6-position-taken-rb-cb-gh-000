# code your #position_taken? method here!

board = ["", "", "", "", "", "", "", "", ""]

def position_taken?(board, index)
  if "#{board[inex]}" == nil || "#{board[index]}" == "" || "#{board[index]}" == " "
    return false
  else
    return true
  end
  raise "#{board[position]} is not a valid move"
end
position_taken?(board, 1)