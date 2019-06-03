board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |space|
    puts counter += 1
  end
end

def current_player(turn_count)
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
