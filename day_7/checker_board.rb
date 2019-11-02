puts " What size would you like your board to be?"
count = gets.chomp.to_i

until count == 0
  if count % 2 == 1
    puts " X X X"
    count = count - 1
  else
    puts "X X X"
    count = count - 1
  end
end
