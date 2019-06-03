board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |space|
    counter += 1
  end
end

def current_player(turn)
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
