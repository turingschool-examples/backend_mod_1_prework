puts "Input number of rows: "
print "> "

x = gets.chomp.to_i

x.times do |board|
  board = x
  puts "X X X " if board % 2 == 0
  puts " X X X" if board % 2 != 0
  x -= 1
end
