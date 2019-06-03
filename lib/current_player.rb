board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |count|
    counter += 1
  end 
end

current_player(turn_count)
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
