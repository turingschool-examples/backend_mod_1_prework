
 puts "enter number"
 num = gets.chomp.to_i

board = Array(1..num)

board.each do|i|
  if i % 2 != 0
     puts "X  X  X "
  else
    puts "  X  X  X"
  end
end
