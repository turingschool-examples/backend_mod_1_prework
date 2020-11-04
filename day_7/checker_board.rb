p "What size checker board do you want?"
size = gets.chomp.to_i

board = (1..size).to_a

board.each do |line|
  if line.odd? == true
    puts "X X X "
  else
    puts " X X X"
  end
end
