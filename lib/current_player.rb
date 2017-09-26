def turn_count(board)
  players = ["X", "O"]
  count = 1
  players.each do |player|
    if player == "X" || player == "O"
      count += 1
  end
end
  return count
end

def current_player(board)
turn_count(board) % 2 == 0 ? "X" : "O"
end
