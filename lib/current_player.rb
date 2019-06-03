def turn_count = ["X", "O"]
counter = 0
turn_count.each do |count|
  puts "#{count}"
  counter += 1
end

current_player = ["X", "O"]
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end

def current_player()
  if turn_count % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
