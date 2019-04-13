def turn_count (board)
  counter = 0
  board.each do |location|
    board[location] != " " && board[location] != ""
    counter += 1
end

def current_player (board)
  if turn_count (board) % 2 == 0
    player = "X"
  else
    player = "O"
  end
end