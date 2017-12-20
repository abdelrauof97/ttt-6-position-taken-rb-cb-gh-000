# code your #position_taken? method here!
def disply_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = ["", "", "", "", "", "", "", "", ""]

def position_taken?(board, index)
  if "#{board[inex]}" == nil
    return false
  end
  if "board[index]" == "X" || "#{board[index]}" == "O"
    return true
  end
  if "board[index]" == ""
    return false
  end
  if "board[index]" == " "
    return false
  end
end
index = 0
disply_board(board)
