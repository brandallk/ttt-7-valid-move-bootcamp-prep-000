# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  result = true
  if board[index] == " " || board[index] == "" || board[index] == nil
    result = false
  end
  result
end