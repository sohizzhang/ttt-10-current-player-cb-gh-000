def turn_count = ["X", "O"]
counter = 0
turn_count.each do |count|
  puts "#{count}"
  counter += 1
end

def current_player
  if turn_count % 2 == 0
    print "X"
  else
    print "O"
end
