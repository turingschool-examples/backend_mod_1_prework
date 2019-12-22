puts "This is a Checker Board.  It can be as large as you would like it to be.  How many lines long would you like it to be?  >>"
number = gets.chomp.to_i
board_length = (1..number)

puts "Here you are."


board_length.each do |x|
  if x % 2 == 0
    puts " X X X"
  else
    puts "X X X"
  end
end
