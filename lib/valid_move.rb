# code your #valid_move? method here
def valid_move?(board, position)
  position.to_i-1
  if position_taken? == false && board[position] <8
    return true
  elseif position_taken? != false || board[position] !<8
    return false
  end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position.to_i-1
  board[position] != " " && board[position] != "" && board[position] != "nil"  && board[position] == "X" || board[position] =="O"
  end
end