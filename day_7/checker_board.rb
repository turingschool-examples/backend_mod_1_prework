# checker_board.rb

puts "Enter the size: "
size = gets.chomp.to_i
counter = 1

while size > 0
  if counter % 2 > 0
    puts "X X X"
  else
    puts " X X X"
  end
  counter += 1
  size -= 1
end
