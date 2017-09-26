

def current_player
end

def turn_count(board)
  players = ["X", "O"]
  count = 0
  players.each do |player| 
    if player == "X" || player == "O"
      count += 1
  end
  return count
end
