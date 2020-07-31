puts "What board size would you like? (e.g. 6)"
board_size = gets.chomp.to_i

if board_size.even? == true
  puts ("X X X \n" + " X X X \n") * (board_size / 2)
else
 puts ("X X X \n" + " X X X \n") * (board_size / 2) + "X X X \n"
end
