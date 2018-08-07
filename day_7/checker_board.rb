puts "How big do you want the checkerboard?"
size = gets.to_i

size = size - 1
while size >= 0
  puts "X X X "
  puts " X X X"
  size = size - 2
end
