# code your #position_taken? method here!
def disply_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
board = ["X", "", "", "", "", "", "", "", ""]

def position_taken?(board, index)
  if "#{board[inex]}" == nil || "#{board[index]}" == "" || "#{board[index]}" == " "
    nil = false
  else
    nil = true
  end
end
position_taken(board, 1)
