print "What size checkboard would you like to play on?"
board_size = gets.chomp.to_i

(1..board_size / 2).each do
puts " X X X "
puts "X X X "
end

if board_size % 2 !=0
puts " X X X"
end
