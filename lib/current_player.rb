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

if turn_count.odd?
  puts "X"
else turn_count.even?
  puts "O"
end
end
