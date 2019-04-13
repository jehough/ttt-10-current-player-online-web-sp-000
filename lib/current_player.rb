def turn_count (board)
  counter = 0
  board.each do |location|
    board[location] != " " && board[location] != ""
    counter += 1
end

def current_player
  
end