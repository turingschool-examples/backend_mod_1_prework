
# option 1 using .each method and a conditional at the end
# I would really like this version if I could figure out how to do it without
# the conditional at the end.
  print "What size checkboard would you like to play on?"
  board_size = gets.chomp.to_i

(1..board_size / 2).each do
  puts " X X X "
  puts "X X X "
end

if board_size % 2 !=0
  puts " X X X"
end


# option 2 - using a loop and conditionals
  print "What size checkboard would you like to play on?"
  board_size = gets.chomp.to_i

num = 0
until num == board_size
  num += 1
    if num <= board_size
      puts " X X X "
    end
  num += 1
    if num <= board_size
      puts "X X X "
    end
end
