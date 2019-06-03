def turn_count(board, array)
counter = 0
turn_count.each do |count|
  puts "#{count}"
  counter += 1
end

current_player(turn_count)
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
