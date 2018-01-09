# code your #valid_move? method here
valid_move?
if 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end

